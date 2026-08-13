.class public Lsdk/pendo/io/d2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/d2/c$a;,
        Lsdk/pendo/io/d2/c$c;,
        Lsdk/pendo/io/d2/c$b;
    }
.end annotation


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:Z


# instance fields
.field private A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private B:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private C:I

.field private D:[C

.field private a:[I

.field private b:I

.field private c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

.field private d:Ljava/lang/String;

.field private e:[Lsdk/pendo/io/d2/e;

.field private f:I

.field private g:[I

.field private h:I

.field private i:[B

.field private j:I

.field private k:Lsdk/pendo/io/d2/d;

.field private l:Lsdk/pendo/io/d2/b;

.field private m:S

.field private n:S

.field private o:S

.field private p:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private q:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private r:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private s:S

.field private t:S

.field private u:S

.field private v:S

.field private w:[I

.field private x:I

.field private y:[J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x30

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lsdk/pendo/io/d2/c;

    const-string v4, "ClassFileWriter.class"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v3, "external/sdk/pendo/io/mozilla/classfile/ClassFileWriter.class"

    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    const/16 v3, 0x8

    new-array v4, v3, [B

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    rsub-int/lit8 v6, v5, 0x8

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_2
    const/4 v5, 0x4

    aget-byte v5, v4, v5

    shl-int/2addr v5, v3

    const/4 v6, 0x5

    aget-byte v6, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x6

    :try_start_1
    aget-byte v6, v4, v6

    shl-int/lit8 v3, v6, 0x8

    const/4 v6, 0x7

    aget-byte v1, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    sput v5, Lsdk/pendo/io/d2/c;->F:I

    sput v1, Lsdk/pendo/io/d2/c;->E:I

    const/16 v3, 0x32

    if-lt v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    sput-boolean v2, Lsdk/pendo/io/d2/c;->G:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move v5, v2

    :goto_1
    sput v5, Lsdk/pendo/io/d2/c;->F:I

    sput v1, Lsdk/pendo/io/d2/c;->E:I

    sput-boolean v2, Lsdk/pendo/io/d2/c;->G:Z

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    throw v3

    :catch_1
    move v5, v2

    :catch_2
    sput v5, Lsdk/pendo/io/d2/c;->F:I

    sput v1, Lsdk/pendo/io/d2/c;->E:I

    sput-boolean v2, Lsdk/pendo/io/d2/c;->G:Z

    if-eqz v0, :cond_5

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->a:[I

    const/4 v1, 0x0

    iput v1, p0, Lsdk/pendo/io/d2/c;->b:I

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->i:[B

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->p:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->q:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->r:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    iput v1, p0, Lsdk/pendo/io/d2/c;->C:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->D:[C

    iput-object p1, p0, Lsdk/pendo/io/d2/c;->d:Ljava/lang/String;

    new-instance v0, Lsdk/pendo/io/d2/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d2/d;-><init>(Lsdk/pendo/io/d2/c;)V

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->t:S

    iget-object p1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->u:S

    if-eqz p3, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->v:S

    :cond_0
    const/16 p1, 0x21

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->s:S

    return-void
.end method

.method static synthetic a(I)C
    .locals 0

    .line 4
    invoke-static {p0}, Lsdk/pendo/io/d2/c;->r(I)C

    move-result p0

    return p0
.end method

.method static synthetic a(IZ)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lsdk/pendo/io/d2/c;->b(IZ)I

    move-result p0

    return p0
.end method

.method static a(I[BI)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method static a(J[BI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    .line 19
    invoke-static {v0, p2, p3}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result p3

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/d2/c;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lsdk/pendo/io/d2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/d2/c;->b:I

    return p0
.end method

.method private static b(IZ)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad opcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :pswitch_1
    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    return v2

    :cond_2
    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xac
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static b(I[BI)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x4

    return p2
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/d2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(II)V
    .locals 4

    if-gez p1, :cond_4

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 5
    iget v0, p0, Lsdk/pendo/io/d2/c;->x:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lsdk/pendo/io/d2/c;->z:I

    iget-object v1, p0, Lsdk/pendo/io/d2/c;->y:[J

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x28

    new-array v1, v1, [J

    iput-object v1, p0, Lsdk/pendo/io/d2/c;->y:[J

    goto :goto_0

    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lsdk/pendo/io/d2/c;->y:[J

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsdk/pendo/io/d2/c;->z:I

    iget-object p0, p0, Lsdk/pendo/io/d2/c;->y:[J

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long p1, p2

    or-long/2addr p1, v1

    aput-wide p1, p0, v0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad label"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad label, no biscuit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lsdk/pendo/io/d2/c;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/d2/c;->c()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lsdk/pendo/io/d2/c;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lsdk/pendo/io/d2/c;->t:S

    return p0
.end method

.method private c(III)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 7
    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void

    :cond_0
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void
.end method

.method private c()[I
    .locals 10

    .line 5
    iget-short v0, p0, Lsdk/pendo/io/d2/c;->o:S

    new-array v0, v0, [I

    iget-object v1, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/b;->a()S

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "<init>"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lsdk/pendo/io/d2/c;->t:S

    invoke-static {v1}, Lsdk/pendo/io/d2/h;->a(I)I

    move-result v1

    aput v1, v0, v3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    invoke-virtual {v4}, Lsdk/pendo/io/d2/b;->c()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-nez v5, :cond_7

    if-ltz v6, :cond_7

    add-int/2addr v5, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x46

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_3

    const/16 v9, 0x53

    if-eq v8, v9, :cond_4

    const/16 v9, 0x49

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_2

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x3b

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_3

    :cond_4
    :pswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsdk/pendo/io/d2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-static {v8, v9}, Lsdk/pendo/io/d2/h;->b(Ljava/lang/String;Lsdk/pendo/io/d2/d;)I

    move-result v8

    add-int/lit8 v9, v1, 0x1

    aput v8, v0, v1

    invoke-static {v8}, Lsdk/pendo/io/d2/h;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v9

    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad method type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lsdk/pendo/io/d2/c;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lsdk/pendo/io/d2/c;->o:S

    return p0
.end method

.method private d()V
    .locals 6

    .line 4
    sget-boolean v0, Lsdk/pendo/io/d2/c;->G:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lsdk/pendo/io/d2/c;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lsdk/pendo/io/d2/c;->e:[Lsdk/pendo/io/d2/e;

    aget-object v2, v2, v1

    iget v2, v2, Lsdk/pendo/io/d2/e;->c:I

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->u(I)I

    move-result v2

    invoke-direct {p0, v2}, Lsdk/pendo/io/d2/c;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/d2/c;->a:[I

    iget v2, p0, Lsdk/pendo/io/d2/c;->b:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([III)V

    iget-object v1, p0, Lsdk/pendo/io/d2/c;->a:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    move v2, v1

    move v3, v2

    :goto_1
    iget v4, p0, Lsdk/pendo/io/d2/c;->b:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lsdk/pendo/io/d2/c;->a:[I

    aget v5, v4, v2

    if-eq v0, v5, :cond_2

    if-eq v3, v2, :cond_1

    aput v5, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v0, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v3, p0, Lsdk/pendo/io/d2/c;->b:I

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->a:[I

    sub-int/2addr v3, v1

    aget v0, v0, v3

    iget v1, p0, Lsdk/pendo/io/d2/c;->j:I

    if-ne v0, v1, :cond_4

    iput v3, p0, Lsdk/pendo/io/d2/c;->b:I

    :cond_4
    return-void
.end method

.method static synthetic e(Lsdk/pendo/io/d2/c;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lsdk/pendo/io/d2/c;->n:S

    return p0
.end method

.method private e()V
    .locals 7

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->i:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lsdk/pendo/io/d2/c;->z:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lsdk/pendo/io/d2/c;->y:[J

    aget-wide v3, v3, v2

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    long-to-int v3, v3

    iget-object v4, p0, Lsdk/pendo/io/d2/c;->w:[I

    aget v4, v4, v5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-direct {p0, v4}, Lsdk/pendo/io/d2/c;->n(I)V

    iget-object v5, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    sub-int/2addr v4, v6

    int-to-short v5, v4

    if-ne v5, v4, :cond_0

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/d2/c$b;

    const-string v0, "Program too complex: too big jump offset"

    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/c$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unlocated label"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput v1, p0, Lsdk/pendo/io/d2/c;->z:I

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lsdk/pendo/io/d2/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/d2/c;->a:[I

    return-object p0
.end method

.method static synthetic g(Lsdk/pendo/io/d2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/d2/c;->j:I

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x2

    new-array v3, v2, [C

    const/16 v4, 0x4c

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/16 v4, 0x3b

    aput-char v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-eq v4, v1, :cond_1

    aget-char p0, v3, v4

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2f

    aput-char p0, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v5, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static synthetic h(Lsdk/pendo/io/d2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/d2/c;->f:I

    return p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad descriptor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/d2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i()I
    .locals 4

    .line 4
    iget-short v0, p0, Lsdk/pendo/io/d2/c;->v:S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lsdk/pendo/io/d2/c;->r:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lsdk/pendo/io/d2/c;->q:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lsdk/pendo/io/d2/c;->q:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/d2/a;

    invoke-virtual {v3}, Lsdk/pendo/io/d2/a;->a()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    :goto_1
    iget-object v2, p0, Lsdk/pendo/io/d2/c;->p:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/d2/c;->p:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/d2/b;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/b;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x2

    iget-short v2, p0, Lsdk/pendo/io/d2/c;->v:S

    if-eqz v2, :cond_3

    add-int/lit8 v1, v0, 0xa

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->B:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x8

    iget p0, p0, Lsdk/pendo/io/d2/c;->C:I

    add-int/2addr v1, p0

    :cond_4
    return v1
.end method

.method static synthetic i(Lsdk/pendo/io/d2/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lsdk/pendo/io/d2/c;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsdk/pendo/io/d2/c;->f:I

    return v0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x3

    if-gt v3, v1, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    if-gt v4, v2, :cond_b

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v1, :cond_b

    move v6, v3

    move v7, v6

    move v1, v4

    :goto_0
    const/16 v8, 0x5b

    const/16 v9, 0x5a

    const/16 v10, 0x4a

    const/16 v11, 0x49

    const/16 v12, 0x53

    const/16 v13, 0x4c

    const/16 v14, 0x46

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v14, :cond_6

    if-eq v15, v13, :cond_3

    if-eq v15, v12, :cond_6

    if-eq v15, v11, :cond_6

    if-eq v15, v10, :cond_2

    if-eq v15, v9, :cond_6

    if-eq v15, v8, :cond_0

    packed-switch v15, :pswitch_data_0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eq v15, v14, :cond_6

    if-eq v15, v13, :cond_3

    if-eq v15, v12, :cond_6

    if-eq v15, v9, :cond_6

    if-eq v15, v11, :cond_6

    if-eq v15, v10, :cond_6

    packed-switch v15, :pswitch_data_1

    goto :goto_2

    :cond_2
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v1, 0x1

    const/16 v3, 0x3b

    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    if-gt v1, v3, :cond_5

    if-lt v3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_3
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v1, v4

    :goto_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    move v1, v4

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v14, :cond_a

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_a

    const/16 v3, 0x56

    if-eq v2, v3, :cond_9

    if-eq v2, v11, :cond_a

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_a

    packed-switch v2, :pswitch_data_2

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    move v3, v1

    goto :goto_8

    :cond_a
    :goto_7
    :pswitch_3
    add-int/2addr v6, v4

    goto :goto_6

    :goto_8
    if-eqz v3, :cond_b

    shl-int/lit8 v0, v7, 0x10

    const v1, 0xffff

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    return v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad parameter signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic j(Lsdk/pendo/io/d2/c;)[Lsdk/pendo/io/d2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/d2/c;->e:[Lsdk/pendo/io/d2/e;

    return-object p0
.end method

.method static synthetic k(Lsdk/pendo/io/d2/c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/d2/c;->i:[B

    return-object p0
.end method

.method static synthetic l(Lsdk/pendo/io/d2/c;)Lsdk/pendo/io/d2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    return-object p0
.end method

.method private m(I)I
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lsdk/pendo/io/d2/c;->j:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lsdk/pendo/io/d2/c;->i:[B

    array-length v2, v1

    if-le p1, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_0

    move v2, p1

    :cond_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lsdk/pendo/io/d2/c;->i:[B

    :cond_1
    iput p1, p0, Lsdk/pendo/io/d2/c;->j:I

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No method to add to"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private n(I)V
    .locals 4

    sget-boolean v0, Lsdk/pendo/io/d2/c;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->a:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    iget v2, p0, Lsdk/pendo/io/d2/c;->b:I

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lsdk/pendo/io/d2/c;->a:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->a:[I

    iget v1, p0, Lsdk/pendo/io/d2/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/d2/c;->b:I

    aput p1, v0, v1

    :cond_2
    return-void
.end method

.method private o(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/c;->m(I)I

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/d2/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method private p(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/c;->m(I)I

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/d2/c;->i:[B

    invoke-static {p1, p0, v0}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    return-void
.end method

.method private static r(I)C
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad operand"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x4a

    return p0

    :pswitch_1
    const/16 p0, 0x49

    return p0

    :pswitch_2
    const/16 p0, 0x53

    return p0

    :pswitch_3
    const/16 p0, 0x42

    return p0

    :pswitch_4
    const/16 p0, 0x44

    return p0

    :pswitch_5
    const/16 p0, 0x46

    return p0

    :pswitch_6
    const/16 p0, 0x43

    return p0

    :pswitch_7
    const/16 p0, 0x5a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
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

.method private static s(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    if-gez p0, :cond_0

    const-string v1, "Stack underflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Too big stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static y(I)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(I)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, -0x4

    return p0

    :pswitch_1
    const/4 p0, -0x3

    return p0

    :pswitch_2
    const/4 p0, -0x2

    return p0

    :pswitch_3
    const/4 p0, -0x1

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 5
    iget v0, p0, Lsdk/pendo/io/d2/c;->x:I

    iget-object v1, p0, Lsdk/pendo/io/d2/c;->w:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lsdk/pendo/io/d2/c;->w:[I

    goto :goto_0

    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lsdk/pendo/io/d2/c;->w:[I

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsdk/pendo/io/d2/c;->x:I

    iget-object p0, p0, Lsdk/pendo/io/d2/c;->w:[I

    const/4 v1, -0x1

    aput v1, p0, v0

    const/high16 p0, -0x80000000

    or-int/2addr p0, v0

    return p0
.end method

.method public a(D)V
    .locals 1

    .line 12
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/d2/d;->a(D)I

    move-result p1

    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 5

    .line 6
    iget-short v0, p0, Lsdk/pendo/io/d2/c;->m:S

    invoke-static {p1}, Lsdk/pendo/io/d2/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lsdk/pendo/io/d2/c;->s(I)V

    :cond_1
    const/16 v1, 0xb4

    const/high16 v2, 0x10000

    if-eq p1, v1, :cond_f

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_f

    const/16 v1, 0xbc

    const-string/jumbo v3, "out of range index"

    const/16 v4, 0x100

    if-eq p1, v1, :cond_c

    const/16 v1, 0xc6

    if-eq p1, v1, :cond_7

    const/16 v1, 0xc7

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected opcode for 1 operand"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ltz p2, :cond_3

    if-ge p2, v2, :cond_3

    const/16 v1, 0x13

    if-ge p2, v4, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v2, 0x14

    if-ne p1, v2, :cond_d

    :cond_2
    const/16 v2, 0x12

    if-ne p1, v2, :cond_10

    invoke-direct {p0, v1}, Lsdk/pendo/io/d2/c;->o(I)V

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lsdk/pendo/io/d2/c$b;

    invoke-direct {p0, v3}, Lsdk/pendo/io/d2/c$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    int-to-short v1, p2

    if-ne v1, p2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "out of range short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    int-to-byte v1, p2

    if-ne v1, p2, :cond_5

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    invoke-direct {p0, v1}, Lsdk/pendo/io/d2/c;->o(I)V

    goto/16 :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "out of range byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ltz p2, :cond_6

    if-le v2, p2, :cond_6

    if-lt p2, v4, :cond_d

    const/16 v1, 0xc4

    invoke-direct {p0, v1}, Lsdk/pendo/io/d2/c;->o(I)V

    goto/16 :goto_1

    :cond_6
    new-instance p0, Lsdk/pendo/io/d2/c$b;

    const-string/jumbo p1, "out of range variable"

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget v1, p0, Lsdk/pendo/io/d2/c;->j:I

    add-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lsdk/pendo/io/d2/c;->n(I)V

    :cond_7
    :pswitch_5
    const/high16 v1, -0x80000000

    and-int v2, p2, v1

    if-eq v2, v1, :cond_9

    if-ltz p2, :cond_8

    const v3, 0xffff

    if-gt p2, v3, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad label for branch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    iget v3, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    if-eq v2, v1, :cond_a

    invoke-direct {p0, p2}, Lsdk/pendo/io/d2/c;->p(I)V

    add-int/2addr p2, v3

    invoke-direct {p0, p2}, Lsdk/pendo/io/d2/c;->n(I)V

    iget-object p1, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p1, p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->u(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    sub-int p2, p1, v3

    invoke-direct {p0, p2}, Lsdk/pendo/io/d2/c;->p(I)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->n(I)V

    iget-object p2, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, p2, v3}, Lsdk/pendo/io/d2/c;->b(II)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->p(I)V

    goto :goto_3

    :cond_c
    if-ltz p2, :cond_e

    if-ge p2, v4, :cond_e

    :cond_d
    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    invoke-direct {p0, p2}, Lsdk/pendo/io/d2/c;->o(I)V

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-ltz p2, :cond_12

    if-ge p2, v2, :cond_12

    :cond_10
    :goto_1
    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    :goto_2
    invoke-direct {p0, p2}, Lsdk/pendo/io/d2/c;->p(I)V

    :goto_3
    int-to-short p1, v0

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->m:S

    iget-short p2, p0, Lsdk/pendo/io/d2/c;->n:S

    if-le v0, p2, :cond_11

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->n:S

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "out of range field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final a(III)V
    .locals 1

    if-ltz p3, :cond_0

    .line 17
    iget-short v0, p0, Lsdk/pendo/io/d2/c;->n:S

    if-gt p3, v0, :cond_0

    int-to-short p3, p3

    iput-short p3, p0, Lsdk/pendo/io/d2/c;->m:S

    iget p3, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-direct {p0, p3}, Lsdk/pendo/io/d2/c;->n(I)V

    iget-object p3, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iget v0, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-virtual {p3, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    iget p3, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/d2/c;->b(III)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad stack index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(IIILjava/lang/String;)V
    .locals 2

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_5

    and-int v1, p2, v0

    if-ne v1, v0, :cond_4

    and-int v1, p3, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v1, p4}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;)S

    move-result p4

    :goto_0
    new-instance v1, Lsdk/pendo/io/d2/e;

    invoke-direct {v1, p1, p2, p3, p4}, Lsdk/pendo/io/d2/e;-><init>(IIIS)V

    iget p1, p0, Lsdk/pendo/io/d2/c;->f:I

    if-nez p1, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [Lsdk/pendo/io/d2/e;

    iput-object p2, p0, Lsdk/pendo/io/d2/c;->e:[Lsdk/pendo/io/d2/e;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lsdk/pendo/io/d2/c;->e:[Lsdk/pendo/io/d2/e;

    array-length p3, p2

    if-ne p1, p3, :cond_2

    mul-int/lit8 p3, p1, 0x2

    new-array p3, p3, [Lsdk/pendo/io/d2/e;

    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lsdk/pendo/io/d2/c;->e:[Lsdk/pendo/io/d2/e;

    :cond_2
    :goto_1
    iget-object p2, p0, Lsdk/pendo/io/d2/c;->e:[Lsdk/pendo/io/d2/e;

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsdk/pendo/io/d2/c;->f:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad handlerLabel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad endLabel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad startLabel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 7
    iget-short v0, p0, Lsdk/pendo/io/d2/c;->m:S

    invoke-static {p1}, Lsdk/pendo/io/d2/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lsdk/pendo/io/d2/c;->s(I)V

    :cond_1
    const/16 v1, 0xbb

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc0

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad opcode for class reference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v1, p2}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;)S

    move-result p2

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    invoke-direct {p0, p2}, Lsdk/pendo/io/d2/c;->p(I)V

    int-to-short p1, v0

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->m:S

    iget-short p2, p0, Lsdk/pendo/io/d2/c;->n:S

    if-le v0, p2, :cond_4

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->n:S

    :cond_4
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-short v0, p0, Lsdk/pendo/io/d2/c;->m:S

    invoke-static {p1}, Lsdk/pendo/io/d2/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    :goto_1
    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad opcode for field reference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sub-int/2addr v0, v1

    goto :goto_2

    :pswitch_1
    add-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_2

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_3

    :cond_2
    invoke-static {v0}, Lsdk/pendo/io/d2/c;->s(I)V

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v1, p2, p3, p4}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    invoke-direct {p0, p2}, Lsdk/pendo/io/d2/c;->p(I)V

    int-to-short p1, v0

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->m:S

    iget-short p2, p0, Lsdk/pendo/io/d2/c;->n:S

    if-le v0, p2, :cond_4

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->n:S

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IS)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->w(I)V

    iput-short p2, p0, Lsdk/pendo/io/d2/c;->m:S

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/d2/d;->a(J)I

    move-result p1

    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 15
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result p1

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result p2

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iget-object p2, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    if-nez p2, :cond_0

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .line 10
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result p1

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result p2

    iget-object p0, p0, Lsdk/pendo/io/d2/c;->q:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    new-instance v0, Lsdk/pendo/io/d2/a;

    invoke-direct {v0, p1, p2, p3}, Lsdk/pendo/io/d2/a;-><init>(SSS)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(S)V
    .locals 5

    .line 11
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lsdk/pendo/io/d2/c;->h:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    new-array v2, v1, [I

    iput-object v2, p0, Lsdk/pendo/io/d2/c;->g:[I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsdk/pendo/io/d2/c;->g:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lsdk/pendo/io/d2/c;->g:[I

    :cond_1
    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/d2/c;->g:[I

    iget v3, p0, Lsdk/pendo/io/d2/c;->j:I

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/d2/c;->h:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No method to stop"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x2a

    .line 6
    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void
.end method

.method public b(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_0

    const/16 v2, 0xe

    .line 7
    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    div-double/2addr v3, p1

    cmpg-double p1, v3, v0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_0
    cmpl-double v2, p1, v3

    if-eqz v2, :cond_2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/d2/c;->a(D)V

    return-void

    :cond_2
    :goto_0
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    cmpg-double p1, p1, v0

    if-gez p1, :cond_3

    :goto_1
    const/16 p1, 0x77

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lsdk/pendo/io/d2/c;->y(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-short v0, p0, Lsdk/pendo/io/d2/c;->m:S

    invoke-static {p1}, Lsdk/pendo/io/d2/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lsdk/pendo/io/d2/c;->s(I)V

    :cond_1
    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    int-to-short v1, v0

    iput-short v1, p0, Lsdk/pendo/io/d2/c;->m:S

    iget-short v2, p0, Lsdk/pendo/io/d2/c;->n:S

    if-le v0, v2, :cond_2

    iput-short v1, p0, Lsdk/pendo/io/d2/c;->n:S

    :cond_2
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_3

    iget p1, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->n(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected operands"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(III)V
    .locals 4

    if-ltz p3, :cond_5

    .line 12
    iget v0, p0, Lsdk/pendo/io/d2/c;->j:I

    if-lt v0, p3, :cond_5

    const/4 v1, -0x1

    if-lt p2, v1, :cond_4

    not-int v1, p1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 v3, v0, -0x10

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-lt v3, p1, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/d2/c;->i:[B

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xaa

    if-ne v1, v3, :cond_2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v2, 0x4

    if-lt v0, v1, :cond_1

    sub-int/2addr p3, p1

    invoke-static {p3, p0, v2}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    return-void

    :cond_1
    new-instance p0, Lsdk/pendo/io/d2/c$b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Too big case index: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not offset of tableswitch statement"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is outside a possible range of tableswitch in already generated code"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Bad case index: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad jump target: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p4}, Lsdk/pendo/io/d2/c;->j(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-short v0, v0

    iget-short v2, p0, Lsdk/pendo/io/d2/c;->m:S

    add-int/2addr v2, v0

    invoke-static {p1}, Lsdk/pendo/io/d2/c;->z(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ltz v2, :cond_0

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-static {v2}, Lsdk/pendo/io/d2/c;->s(I)V

    :cond_1
    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad opcode for method reference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {p1, p2, p3, p4}, Lsdk/pendo/io/d2/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->p(I)V

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lsdk/pendo/io/d2/c;->o(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->o(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {p1, p2, p3, p4}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->p(I)V

    :goto_0
    int-to-short p1, v2

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->m:S

    iget-short p2, p0, Lsdk/pendo/io/d2/c;->n:S

    if-le v2, p2, :cond_3

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->n:S

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    const/16 p1, 0x85

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/d2/c;->a(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 7

    .line 13
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v3

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v5

    new-instance v1, Lsdk/pendo/io/d2/b;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/d2/b;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v1, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iget-object p1, p0, Lsdk/pendo/io/d2/c;->p:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    iget-object p2, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c;->n(I)V

    return-void
.end method

.method public b(S)V
    .locals 0

    .line 11
    iput-short p1, p0, Lsdk/pendo/io/d2/c;->m:S

    return-void
.end method

.method public c(II)I
    .locals 7

    if-gt p1, p2, :cond_4

    .line 4
    iget-short v0, p0, Lsdk/pendo/io/d2/c;->m:S

    const/16 v1, 0xaa

    invoke-static {v1}, Lsdk/pendo/io/d2/c;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lsdk/pendo/io/d2/c;->s(I)V

    :cond_1
    sub-int v1, p2, p1

    iget v2, p0, Lsdk/pendo/io/d2/c;->j:I

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lsdk/pendo/io/d2/c;->m(I)I

    move-result v1

    iget-object v3, p0, Lsdk/pendo/io/d2/c;->i:[B

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x56

    aput-byte v5, v3, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p0, Lsdk/pendo/io/d2/c;->i:[B

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x4

    iget-object v2, p0, Lsdk/pendo/io/d2/c;->i:[B

    invoke-static {p1, v2, v4}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result p1

    iget-object v2, p0, Lsdk/pendo/io/d2/c;->i:[B

    invoke-static {p2, v2, p1}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    int-to-short p1, v0

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->m:S

    iget-short p2, p0, Lsdk/pendo/io/d2/c;->n:S

    if-le v0, p2, :cond_3

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->n:S

    :cond_3
    return v1

    :cond_4
    new-instance p0, Lsdk/pendo/io/d2/c$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)V
    .locals 2

    const/16 v0, 0x2a

    const/16 v1, 0x19

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/d2/c;->c(III)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;)S

    move-result p1

    iget-object p0, p0, Lsdk/pendo/io/d2/c;->r:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public c(S)V
    .locals 14

    .line 6
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lsdk/pendo/io/d2/c;->e()V

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->o:S

    sget-boolean p1, Lsdk/pendo/io/d2/c;->G:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/d2/c;->d()V

    new-instance p1, Lsdk/pendo/io/d2/c$c;

    invoke-direct {p1, p0}, Lsdk/pendo/io/d2/c$c;-><init>(Lsdk/pendo/io/d2/c;)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c$c;->e()V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/d2/c;->g:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lsdk/pendo/io/d2/c;->h:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c$c;->c()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, 0x6

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget v5, p0, Lsdk/pendo/io/d2/c;->j:I

    add-int/lit8 v5, v5, 0x10

    iget v6, p0, Lsdk/pendo/io/d2/c;->f:I

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    const/4 v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    const/high16 v1, 0x10000

    if-gt v5, v1, :cond_f

    new-array v1, v5, [B

    iget-object v3, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    const-string v7, "Code"

    invoke-virtual {v3, v7}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v3

    invoke-static {v3, v1, v2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    add-int/lit8 v5, v5, -0x6

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result v3

    iget-short v5, p0, Lsdk/pendo/io/d2/c;->n:S

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    iget-short v5, p0, Lsdk/pendo/io/d2/c;->o:S

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    iget v5, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result v3

    iget-object v5, p0, Lsdk/pendo/io/d2/c;->i:[B

    iget v7, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-static {v5, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lsdk/pendo/io/d2/c;->j:I

    add-int/2addr v3, v5

    iget v5, p0, Lsdk/pendo/io/d2/c;->f:I

    if-lez v5, :cond_7

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    move v5, v2

    :goto_4
    iget v7, p0, Lsdk/pendo/io/d2/c;->f:I

    if-ge v5, v7, :cond_8

    iget-object v7, p0, Lsdk/pendo/io/d2/c;->e:[Lsdk/pendo/io/d2/e;

    aget-object v7, v7, v5

    iget v8, v7, Lsdk/pendo/io/d2/e;->a:I

    invoke-virtual {p0, v8}, Lsdk/pendo/io/d2/c;->u(I)I

    move-result v8

    iget v9, v7, Lsdk/pendo/io/d2/e;->b:I

    invoke-virtual {p0, v9}, Lsdk/pendo/io/d2/c;->u(I)I

    move-result v9

    iget v10, v7, Lsdk/pendo/io/d2/e;->c:I

    invoke-virtual {p0, v10}, Lsdk/pendo/io/d2/c;->u(I)I

    move-result v10

    iget-short v7, v7, Lsdk/pendo/io/d2/e;->d:S

    const/4 v11, -0x1

    if-eq v8, v11, :cond_6

    if-eq v9, v11, :cond_5

    if-eq v10, v11, :cond_4

    invoke-static {v8, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    invoke-static {v9, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    invoke-static {v10, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    invoke-static {v7, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handler label not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "end label not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "start label not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v2, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    :cond_8
    iget-object v5, p0, Lsdk/pendo/io/d2/c;->g:[I

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    iget-object v8, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    if-lez v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    iget-object v5, p0, Lsdk/pendo/io/d2/c;->g:[I

    if-eqz v5, :cond_c

    iget-object v5, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    const-string v8, "LineNumberTable"

    invoke-virtual {v5, v8}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v5

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    iget v5, p0, Lsdk/pendo/io/d2/c;->h:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result v3

    iget v5, p0, Lsdk/pendo/io/d2/c;->h:I

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    move v5, v2

    :goto_6
    iget v8, p0, Lsdk/pendo/io/d2/c;->h:I

    if-ge v5, v8, :cond_c

    iget-object v8, p0, Lsdk/pendo/io/d2/c;->g:[I

    aget v8, v8, v5

    invoke-static {v8, v1, v3}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    iget-object v5, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    const-string v8, "LocalVariableTable"

    invoke-virtual {v5, v8}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v5

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    iget-object v5, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v5

    mul-int/lit8 v8, v5, 0xa

    add-int/2addr v8, v6

    invoke-static {v8, v1, v3}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result v3

    invoke-static {v5, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    move v8, v2

    :goto_7
    if-ge v8, v5, :cond_d

    iget-object v9, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v9, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    aget v10, v9, v2

    aget v11, v9, v7

    aget v12, v9, v6

    const/4 v13, 0x3

    aget v9, v9, v13

    iget v13, p0, Lsdk/pendo/io/d2/c;->j:I

    sub-int/2addr v13, v12

    invoke-static {v12, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    invoke-static {v13, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    invoke-static {v10, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    invoke-static {v11, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    invoke-static {v9, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    if-lez v4, :cond_e

    iget-object v4, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    const-string v5, "StackMapTable"

    invoke-virtual {v4, v5}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4, v1, v3}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lsdk/pendo/io/d2/c$c;->a([BI)I

    :cond_e
    iget-object p1, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/b;->a([B)V

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->e:[Lsdk/pendo/io/d2/e;

    iput v2, p0, Lsdk/pendo/io/d2/c;->f:I

    iput v2, p0, Lsdk/pendo/io/d2/c;->h:I

    iput v2, p0, Lsdk/pendo/io/d2/c;->j:I

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->l:Lsdk/pendo/io/d2/b;

    iput-short v2, p0, Lsdk/pendo/io/d2/c;->n:S

    iput-short v2, p0, Lsdk/pendo/io/d2/c;->m:S

    iput v2, p0, Lsdk/pendo/io/d2/c;->x:I

    iput v2, p0, Lsdk/pendo/io/d2/c;->z:I

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->A:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->a:[I

    iput v2, p0, Lsdk/pendo/io/d2/c;->b:I

    iput-object v0, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    return-void

    :cond_f
    new-instance p0, Lsdk/pendo/io/d2/c$b;

    const-string p1, "generated bytecode for method exceeds 64K limit."

    invoke-direct {p0, p1}, Lsdk/pendo/io/d2/c$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No method to stop"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x4b

    const/16 v1, 0x3a

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/d2/c;->c(III)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 5
    iget v0, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/c;->n(I)V

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iget v1, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-virtual {v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/d2/c;->b(III)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/d;->b(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void
.end method

.method public e(I)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x18

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/d2/c;->c(III)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0xbb

    const-string/jumbo v4, "java/lang/StringBuilder"

    invoke-virtual {p0, v3, v4}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string v5, "<init>"

    const-string v6, "(I)V"

    const/16 v7, 0xb7

    invoke-virtual {p0, v7, v4, v5, v6}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v8, v2

    move v2, v1

    move v1, v8

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->d(Ljava/lang/String;)V

    const-string v1, "append"

    const-string v5, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    const/16 v6, 0xb6

    invoke-virtual {p0, v6, v4, v1, v5}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x57

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    if-ne v2, v0, :cond_1

    const-string/jumbo p1, "toString"

    const-string v0, "()Ljava/lang/String;"

    invoke-virtual {p0, v6, v4, p1, v0}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v1, p1, v2, v0}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;II)I

    move-result v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/d2/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)V
    .locals 2

    const/16 v0, 0x47

    const/16 v1, 0x39

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/d2/c;->c(III)V

    return-void
.end method

.method public g()I
    .locals 0

    .line 4
    iget p0, p0, Lsdk/pendo/io/d2/c;->j:I

    return p0
.end method

.method public g(I)V
    .locals 2

    const/16 v0, 0x22

    const/16 v1, 0x17

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/d2/c;->c(III)V

    return-void
.end method

.method public h()S
    .locals 0

    .line 4
    iget-short p0, p0, Lsdk/pendo/io/d2/c;->m:S

    return p0
.end method

.method public h(I)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x15

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/d2/c;->c(III)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/16 v0, 0x3b

    const/16 v1, 0x36

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/d2/c;->c(III)V

    return-void
.end method

.method public j(I)V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x16

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lsdk/pendo/io/d2/c;->c(III)V

    return-void
.end method

.method public j()[B
    .locals 10

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->B:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    const-string v2, "BootstrapMethods"

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    iget-short v3, p0, Lsdk/pendo/io/d2/c;->v:S

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    const-string v4, "SourceFile"

    invoke-virtual {v3, v4}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-direct {p0}, Lsdk/pendo/io/d2/c;->i()I

    move-result v4

    new-array v5, v4, [B

    const v6, -0x35014542    # -8346975.0f

    invoke-static {v6, v5, v1}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result v6

    sget v7, Lsdk/pendo/io/d2/c;->F:I

    invoke-static {v7, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    sget v7, Lsdk/pendo/io/d2/c;->E:I

    invoke-static {v7, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    iget-object v7, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v7, v5, v6}, Lsdk/pendo/io/d2/d;->a([BI)I

    move-result v6

    iget-short v7, p0, Lsdk/pendo/io/d2/c;->s:S

    invoke-static {v7, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    iget-short v7, p0, Lsdk/pendo/io/d2/c;->t:S

    invoke-static {v7, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    iget-short v7, p0, Lsdk/pendo/io/d2/c;->u:S

    invoke-static {v7, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    iget-object v7, p0, Lsdk/pendo/io/d2/c;->r:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v7

    invoke-static {v7, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    move v7, v1

    :goto_2
    iget-object v8, p0, Lsdk/pendo/io/d2/c;->r:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lsdk/pendo/io/d2/c;->r:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    invoke-static {v8, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lsdk/pendo/io/d2/c;->q:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v7

    invoke-static {v7, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    move v7, v1

    :goto_3
    iget-object v8, p0, Lsdk/pendo/io/d2/c;->q:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, p0, Lsdk/pendo/io/d2/c;->q:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsdk/pendo/io/d2/a;

    invoke-virtual {v8, v5, v6}, Lsdk/pendo/io/d2/a;->a([BI)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lsdk/pendo/io/d2/c;->p:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v7

    invoke-static {v7, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v6

    move v7, v1

    :goto_4
    iget-object v8, p0, Lsdk/pendo/io/d2/c;->p:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, p0, Lsdk/pendo/io/d2/c;->p:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsdk/pendo/io/d2/b;

    invoke-virtual {v8, v5, v6}, Lsdk/pendo/io/d2/b;->a([BI)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2, v5, v6}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v2

    iget-object v6, p0, Lsdk/pendo/io/d2/c;->B:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    invoke-static {v0, v5, v2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v0

    iget v2, p0, Lsdk/pendo/io/d2/c;->C:I

    add-int/2addr v2, v7

    invoke-static {v2, v5, v0}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result v0

    iget-object v2, p0, Lsdk/pendo/io/d2/c;->B:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v2

    invoke-static {v2, v5, v0}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_5
    iget-object v6, p0, Lsdk/pendo/io/d2/c;->B:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lsdk/pendo/io/d2/c;->B:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v6, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdk/pendo/io/d2/c$a;

    iget-object v8, v6, Lsdk/pendo/io/d2/c$a;->a:[B

    array-length v9, v8

    invoke-static {v8, v1, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v6, Lsdk/pendo/io/d2/c$a;->a:[B

    array-length v6, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-short v0, p0, Lsdk/pendo/io/d2/c;->v:S

    if-eqz v0, :cond_6

    invoke-static {v3, v5, v2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v0

    invoke-static {v7, v5, v0}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result v0

    iget-short p0, p0, Lsdk/pendo/io/d2/c;->v:S

    invoke-static {p0, v5, v0}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v2

    :cond_6
    if-ne v2, v4, :cond_7

    return-object v5

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public k(I)V
    .locals 4

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/d2/c;->k:Lsdk/pendo/io/d2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/d;->a(I)I

    move-result p1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_1
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void

    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->k(I)V

    return-void
.end method

.method public q(I)V
    .locals 2

    iget-short v0, p0, Lsdk/pendo/io/d2/c;->m:S

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    const/16 p1, 0x7fff

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lsdk/pendo/io/d2/c;->s(I)V

    :cond_1
    int-to-short p1, v0

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->m:S

    iget-short v1, p0, Lsdk/pendo/io/d2/c;->n:S

    if-le v0, v1, :cond_2

    iput-short p1, p0, Lsdk/pendo/io/d2/c;->n:S

    :cond_2
    return-void
.end method

.method final t(I)[C
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->D:[C

    array-length v1, v0

    if-le p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-array p1, p1, [C

    iput-object p1, p0, Lsdk/pendo/io/d2/c;->D:[C

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/d2/c;->D:[C

    return-object p0
.end method

.method public u(I)I
    .locals 1

    if-gez p1, :cond_1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Lsdk/pendo/io/d2/c;->x:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/d2/c;->w:[I

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad label"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad label, no biscuit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lsdk/pendo/io/d2/c;->m:S

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void
.end method

.method public w(I)V
    .locals 3

    if-gez p1, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Lsdk/pendo/io/d2/c;->x:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->w:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p0, p0, Lsdk/pendo/io/d2/c;->j:I

    aput p0, v0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can only mark label once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad label"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad label, no biscuit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(I)V
    .locals 2

    iget v0, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/c;->n(I)V

    iget-object v0, p0, Lsdk/pendo/io/d2/c;->c:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iget v1, p0, Lsdk/pendo/io/d2/c;->j:I

    invoke-virtual {v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Lsdk/pendo/io/d2/c;->j:I

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lsdk/pendo/io/d2/c;->b(III)V

    return-void
.end method
