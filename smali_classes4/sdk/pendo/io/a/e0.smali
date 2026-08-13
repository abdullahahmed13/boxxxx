.class public final Lsdk/pendo/io/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/e0;->a:[B

    iput p2, p0, Lsdk/pendo/io/a/e0;->b:I

    return-void
.end method

.method static a(Lsdk/pendo/io/a/e0;Lsdk/pendo/io/a/d;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/e0;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/e0;->b:I

    aget-byte v1, v0, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/a/e0;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/e0;->b:I

    aget-byte p0, v0, p0

    return p0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/e0;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/e0;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    return p0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/a/e0;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/e0;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/a/e0;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lsdk/pendo/io/a/e0;->a(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lsdk/pendo/io/a/e0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    const/16 v3, 0x2a

    goto :goto_1

    :cond_2
    const/16 v3, 0x2e

    goto :goto_1

    :cond_3
    const/16 v3, 0x5b

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
