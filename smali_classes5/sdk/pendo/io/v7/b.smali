.class public final Lsdk/pendo/io/v7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsdk/pendo/io/v7/b;",
        "",
        "",
        "data",
        "b",
        "a",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/v7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/v7/b;

    invoke-direct {v0}, Lsdk/pendo/io/v7/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/v7/b;->a:Lsdk/pendo/io/v7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b([B)[B
    .locals 6

    array-length p0, p1

    add-int/lit8 v0, p0, 0x48

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, -0x80

    aput-byte p1, v1, p0

    int-to-long p0, p0

    const-wide/16 v3, 0x8

    mul-long/2addr p0, v3

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v4, v2, 0x8

    ushr-long v4, p0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([B)[B
    .locals 20

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lsdk/pendo/io/v7/b;->b([B)[B

    move-result-object v0

    const/16 v1, 0x50

    new-array v2, v1, [I

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x40

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v3

    const/16 v4, 0x14

    const v6, 0x67452301

    const v7, -0x10325477

    const v8, -0x67452302

    const v9, 0x10325476

    const v10, -0x3c2d1e10

    if-ltz v3, :cond_6

    move v11, v5

    :goto_0
    move v12, v5

    :goto_1
    const/16 v13, 0x10

    if-ge v12, v13, :cond_0

    mul-int/lit8 v14, v12, 0x4

    add-int/2addr v14, v11

    aget-byte v15, v0, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    add-int/lit8 v16, v14, 0x1

    aget-byte v5, v0, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v13

    or-int/2addr v5, v15

    add-int/lit8 v13, v14, 0x2

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v5, v13

    add-int/lit8 v14, v14, 0x3

    aget-byte v13, v0, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v5, v13

    aput v5, v2, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v13, v1, :cond_1

    add-int/lit8 v5, v13, -0x3

    aget v5, v2, v5

    add-int/lit8 v12, v13, -0x8

    aget v12, v2, v12

    xor-int/2addr v5, v12

    add-int/lit8 v12, v13, -0xe

    aget v12, v2, v12

    xor-int/2addr v5, v12

    add-int/lit8 v12, v13, -0x10

    aget v12, v2, v12

    xor-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v12

    aput v5, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    move v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_5

    if-ltz v5, :cond_2

    if-ge v5, v4, :cond_2

    and-int v17, v13, v14

    not-int v1, v13

    and-int/2addr v1, v15

    or-int v1, v17, v1

    const v17, 0x5a827999

    goto :goto_4

    :cond_2
    const/16 v1, 0x28

    if-gt v4, v5, :cond_3

    if-ge v5, v1, :cond_3

    xor-int v1, v13, v14

    xor-int/2addr v1, v15

    const v17, 0x6ed9eba1

    goto :goto_4

    :cond_3
    if-gt v1, v5, :cond_4

    const/16 v1, 0x3c

    if-ge v5, v1, :cond_4

    or-int v1, v14, v15

    and-int/2addr v1, v13

    and-int v17, v14, v15

    or-int v1, v1, v17

    const v17, -0x70e44324

    goto :goto_4

    :cond_4
    xor-int v1, v13, v14

    xor-int/2addr v1, v15

    const v17, -0x359d3e2a    # -3715189.5f

    :goto_4
    shl-int/lit8 v18, v12, 0x5

    ushr-int/lit8 v19, v12, 0x1b

    or-int v18, v18, v19

    add-int v18, v18, v1

    add-int v18, v18, v16

    add-int v18, v18, v17

    aget v1, v2, v5

    add-int v18, v18, v1

    shl-int/lit8 v1, v13, 0x1e

    ushr-int/lit8 v13, v13, 0x2

    or-int/2addr v1, v13

    add-int/lit8 v5, v5, 0x1

    move v13, v12

    move/from16 v16, v15

    move/from16 v12, v18

    move v15, v14

    move v14, v1

    const/16 v1, 0x50

    goto :goto_3

    :cond_5
    add-int/2addr v6, v12

    add-int/2addr v7, v13

    add-int/2addr v8, v14

    add-int/2addr v9, v15

    add-int v10, v10, v16

    if-eq v11, v3, :cond_6

    add-int/lit8 v11, v11, 0x40

    const/16 v1, 0x50

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    new-array v0, v4, [B

    filled-new-array {v6, v7, v8, v9, v10}, [I

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x5

    if-ge v5, v2, :cond_7

    mul-int/lit8 v2, v5, 0x4

    aget v3, v1, v5

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v2, v2, 0x3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    return-object v0
.end method
