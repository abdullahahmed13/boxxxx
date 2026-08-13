.class public final Lsdk/pendo/io/t2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0006\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0002\" \u0010\u0013\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000f\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/s2/g;",
        "Lsdk/pendo/io/s2/d;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "",
        "a",
        "",
        "c",
        "b",
        "",
        "s",
        "codePointCount",
        "",
        "[C",
        "()[C",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
        "HEX_DIGIT_CHARS",
        "external.sdk.pendo.io.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsdk/pendo/io/t2/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a(C)I
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/t2/b;->b(C)I

    move-result p0

    return p0
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsdk/pendo/io/t2/b;->b([BI)I

    move-result p0

    return p0
.end method

.method public static final a(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/s2/d;II)V
    .locals 1

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->b()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lsdk/pendo/io/s2/d;->a([BII)Lsdk/pendo/io/s2/d;

    return-void
.end method

.method public static final a()[C
    .locals 1

    .line 4
    sget-object v0, Lsdk/pendo/io/t2/b;->a:[C

    return-object v0
.end method

.method private static final b(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b([BI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3d

    aget-byte v6, v0, v3

    const/16 v7, 0xa0

    const/16 v8, 0x20

    const/16 v9, 0x7f

    const/16 v10, 0xd

    const v11, 0xfffd

    const/16 v12, 0xa

    const/high16 v13, 0x10000

    const/16 v16, -0x1

    if-ltz v6, :cond_b

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_3

    if-ltz v6, :cond_2

    if-ge v6, v8, :cond_2

    goto :goto_1

    :cond_2
    if-gt v9, v6, :cond_3

    if-ge v6, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v11, :cond_4

    :goto_1
    return v16

    :cond_4
    if-ge v6, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    move/from16 v5, v17

    if-ge v3, v2, :cond_0

    aget-byte v6, v0, v3

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_6

    return v4

    :cond_6
    if-eq v6, v12, :cond_8

    if-eq v6, v10, :cond_8

    if-ltz v6, :cond_7

    if-ge v6, v8, :cond_7

    goto :goto_4

    :cond_7
    if-gt v9, v6, :cond_8

    if-ge v6, v7, :cond_8

    goto :goto_4

    :cond_8
    if-ne v6, v11, :cond_9

    :goto_4
    return v16

    :cond_9
    if-ge v6, v13, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    :goto_5
    add-int/2addr v4, v5

    goto :goto_3

    :cond_b
    shr-int/lit8 v14, v6, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_17

    add-int/lit8 v14, v3, 0x1

    if-gt v2, v14, :cond_d

    if-ne v5, v1, :cond_c

    goto/16 :goto_d

    :cond_c
    return v16

    :cond_d
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_15

    xor-int/lit16 v14, v14, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v14

    if-ge v6, v13, :cond_f

    if-ne v5, v1, :cond_e

    goto/16 :goto_d

    :cond_e
    return v16

    :cond_f
    add-int/lit8 v13, v5, 0x1

    if-ne v5, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    if-eq v6, v12, :cond_12

    if-eq v6, v10, :cond_12

    if-ltz v6, :cond_11

    if-ge v6, v8, :cond_11

    goto :goto_6

    :cond_11
    if-gt v9, v6, :cond_12

    if-ge v6, v7, :cond_12

    goto :goto_6

    :cond_12
    if-ne v6, v11, :cond_13

    :goto_6
    return v16

    :cond_13
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x2

    :goto_7
    add-int/2addr v4, v14

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x2

    move v5, v13

    goto/16 :goto_0

    :cond_15
    if-ne v5, v1, :cond_16

    goto/16 :goto_d

    :cond_16
    return v16

    :cond_17
    shr-int/lit8 v14, v6, 0x4

    const v11, 0xe000

    const v7, 0xd800

    if-ne v14, v15, :cond_27

    add-int/lit8 v14, v3, 0x2

    if-gt v2, v14, :cond_19

    if-ne v5, v1, :cond_18

    goto/16 :goto_d

    :cond_18
    return v16

    :cond_19
    add-int/lit8 v15, v3, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v13, :cond_25

    aget-byte v9, v0, v14

    and-int/lit16 v14, v9, 0xc0

    if-ne v14, v13, :cond_23

    const v13, -0x1e080

    xor-int/2addr v9, v13

    shl-int/lit8 v13, v15, 0x6

    xor-int/2addr v9, v13

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v9

    const/16 v9, 0x800

    if-ge v6, v9, :cond_1b

    if-ne v5, v1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    return v16

    :cond_1b
    if-gt v7, v6, :cond_1d

    if-ge v6, v11, :cond_1d

    if-ne v5, v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    return v16

    :cond_1d
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_1e

    goto/16 :goto_d

    :cond_1e
    if-eq v6, v12, :cond_20

    if-eq v6, v10, :cond_20

    if-ltz v6, :cond_1f

    if-ge v6, v8, :cond_1f

    goto :goto_8

    :cond_1f
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_20

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_20

    goto :goto_8

    :cond_20
    const v5, 0xfffd

    if-ne v6, v5, :cond_21

    :goto_8
    return v16

    :cond_21
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_22

    const/4 v14, 0x1

    goto :goto_9

    :cond_22
    const/4 v14, 0x2

    :goto_9
    add-int/2addr v4, v14

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x3

    :goto_a
    move v5, v7

    goto/16 :goto_0

    :cond_23
    if-ne v5, v1, :cond_24

    goto/16 :goto_d

    :cond_24
    return v16

    :cond_25
    if-ne v5, v1, :cond_26

    goto/16 :goto_d

    :cond_26
    return v16

    :cond_27
    shr-int/lit8 v9, v6, 0x3

    if-ne v9, v15, :cond_3b

    add-int/lit8 v9, v3, 0x3

    if-gt v2, v9, :cond_29

    if-ne v5, v1, :cond_28

    goto/16 :goto_d

    :cond_28
    return v16

    :cond_29
    add-int/lit8 v14, v3, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_39

    add-int/lit8 v15, v3, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v8, v15, 0xc0

    if-ne v8, v13, :cond_37

    aget-byte v8, v0, v9

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v13, :cond_35

    const v9, 0x381f80

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v14, 0xc

    xor-int/2addr v8, v9

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v8

    const v8, 0x10ffff

    if-le v6, v8, :cond_2b

    if-ne v5, v1, :cond_2a

    goto :goto_d

    :cond_2a
    return v16

    :cond_2b
    if-gt v7, v6, :cond_2d

    if-ge v6, v11, :cond_2d

    if-ne v5, v1, :cond_2c

    goto :goto_d

    :cond_2c
    return v16

    :cond_2d
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_2f

    if-ne v5, v1, :cond_2e

    goto :goto_d

    :cond_2e
    return v16

    :cond_2f
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_30

    goto :goto_d

    :cond_30
    if-eq v6, v12, :cond_32

    if-eq v6, v10, :cond_32

    if-ltz v6, :cond_31

    const/16 v5, 0x20

    if-ge v6, v5, :cond_31

    goto :goto_b

    :cond_31
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_32

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_32

    goto :goto_b

    :cond_32
    const v5, 0xfffd

    if-ne v6, v5, :cond_33

    :goto_b
    return v16

    :cond_33
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_34

    const/4 v14, 0x1

    goto :goto_c

    :cond_34
    const/4 v14, 0x2

    :goto_c
    add-int/2addr v4, v14

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_a

    :cond_35
    if-ne v5, v1, :cond_36

    goto :goto_d

    :cond_36
    return v16

    :cond_37
    if-ne v5, v1, :cond_38

    goto :goto_d

    :cond_38
    return v16

    :cond_39
    if-ne v5, v1, :cond_3a

    goto :goto_d

    :cond_3a
    return v16

    :cond_3b
    if-ne v5, v1, :cond_3c

    goto :goto_d

    :cond_3c
    return v16

    :cond_3d
    :goto_d
    return v4
.end method
