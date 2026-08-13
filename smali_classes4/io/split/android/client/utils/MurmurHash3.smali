.class public final Lio/split/android/client/utils/MurmurHash3;
.super Ljava/lang/Object;
.source "MurmurHash3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/utils/MurmurHash3$LongPair;
    }
.end annotation


# static fields
.field private static final C1:J = -0x783c846eeebdac2bL

.field private static final C2:J = 0x4cf5ad432745937fL

.field private static final M:I = 0x5

.field private static final N1:I = 0x52dce729

.field private static final N2:I = 0x38495ab5

.field private static final R1:I = 0x1f

.field private static final R2:I = 0x1b

.field private static final R3:I = 0x21


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fmix32(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static fmix64(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static getLittleEndianLong([BI)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "index"
        }
    .end annotation

    .line 188
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getLongLittleEndian([BI)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x7

    .line 55
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static hash128x64([B)[J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 206
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lio/split/android/client/utils/MurmurHash3;->hash128x64([BIIJ)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128x64([BIIJ)[J
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "offset",
            "length",
            "seed"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    shr-int/lit8 v2, v1, 0x4

    move-wide/from16 v4, p3

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x21

    const/16 v10, 0x1f

    const-wide v13, -0x783c846eeebdac2bL

    const/16 v15, 0x8

    if-ge v8, v2, :cond_0

    shl-int/lit8 v16, v8, 0x4

    const/16 v17, 0x0

    add-int v3, p1, v16

    .line 229
    invoke-static {v0, v3}, Lio/split/android/client/utils/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v18

    add-int/2addr v3, v15

    .line 230
    invoke-static {v0, v3}, Lio/split/android/client/utils/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v15

    const-wide p3, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v11, v18, v13

    .line 234
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    mul-long v11, v11, p3

    xor-long v3, v4, v11

    const/16 v5, 0x1b

    .line 237
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    add-long/2addr v3, v6

    const-wide/16 v11, 0x5

    mul-long/2addr v3, v11

    const-wide/32 v18, 0x52dce729

    add-long v4, v3, v18

    move-wide/from16 v18, v11

    mul-long v11, v15, p3

    .line 243
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    mul-long/2addr v11, v13

    xor-long/2addr v6, v11

    .line 246
    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    add-long/2addr v6, v4

    mul-long v6, v6, v18

    const-wide/32 v9, 0x38495ab5

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-wide p3, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/16 v17, 0x0

    shl-int/lit8 v2, v2, 0x4

    add-int v2, p1, v2

    add-int v3, p1, v1

    sub-int/2addr v3, v2

    const/16 v8, 0x30

    const/16 v16, 0x18

    const/16 v18, 0x10

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    add-int/lit8 v3, v2, 0xe

    .line 257
    aget-byte v3, v0, v3

    const/16 p1, 0x28

    const/16 v23, 0x20

    int-to-long v11, v3

    and-long v11, v11, v21

    shl-long v19, v11, v8

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_1
    add-int/lit8 v3, v2, 0xd

    .line 259
    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v11, v11, v21

    shl-long v11, v11, p1

    xor-long v19, v19, v11

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_2
    add-int/lit8 v3, v2, 0xc

    .line 261
    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v11, v11, v21

    shl-long v11, v11, v23

    xor-long v19, v19, v11

    goto :goto_3

    :pswitch_3
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_3
    add-int/lit8 v3, v2, 0xb

    .line 263
    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v11, v11, v21

    shl-long v11, v11, v16

    xor-long v19, v19, v11

    goto :goto_4

    :pswitch_4
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_4
    add-int/lit8 v3, v2, 0xa

    .line 265
    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v11, v11, v21

    shl-long v11, v11, v18

    xor-long v19, v19, v11

    goto :goto_5

    :pswitch_5
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_5
    add-int/lit8 v3, v2, 0x9

    .line 267
    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v11, v11, v21

    shl-long/2addr v11, v15

    xor-long v19, v19, v11

    goto :goto_6

    :pswitch_6
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_6
    add-int/lit8 v3, v2, 0x8

    .line 269
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    xor-long v11, v19, v11

    mul-long v11, v11, p3

    .line 271
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    mul-long/2addr v11, v13

    xor-long/2addr v6, v11

    goto :goto_7

    :pswitch_7
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_7
    add-int/lit8 v3, v2, 0x7

    .line 276
    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v11, v11, v21

    const/16 v3, 0x38

    shl-long v19, v11, v3

    goto :goto_8

    :pswitch_8
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_8
    add-int/lit8 v3, v2, 0x6

    .line 278
    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v11, v11, v21

    shl-long v8, v11, v8

    xor-long v19, v19, v8

    goto :goto_9

    :pswitch_9
    const/16 p1, 0x28

    const/16 v23, 0x20

    :goto_9
    add-int/lit8 v3, v2, 0x5

    .line 280
    aget-byte v3, v0, v3

    int-to-long v8, v3

    and-long v8, v8, v21

    shl-long v8, v8, p1

    xor-long v19, v19, v8

    goto :goto_a

    :pswitch_a
    const/16 v23, 0x20

    :goto_a
    add-int/lit8 v3, v2, 0x4

    .line 282
    aget-byte v3, v0, v3

    int-to-long v8, v3

    and-long v8, v8, v21

    shl-long v8, v8, v23

    xor-long v19, v19, v8

    :pswitch_b
    add-int/lit8 v3, v2, 0x3

    .line 284
    aget-byte v3, v0, v3

    int-to-long v8, v3

    and-long v8, v8, v21

    shl-long v8, v8, v16

    xor-long v19, v19, v8

    :pswitch_c
    add-int/lit8 v3, v2, 0x2

    .line 286
    aget-byte v3, v0, v3

    int-to-long v8, v3

    and-long v8, v8, v21

    shl-long v8, v8, v18

    xor-long v19, v19, v8

    :pswitch_d
    add-int/lit8 v3, v2, 0x1

    .line 288
    aget-byte v3, v0, v3

    int-to-long v8, v3

    and-long v8, v8, v21

    shl-long/2addr v8, v15

    xor-long v19, v19, v8

    .line 290
    :pswitch_e
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    xor-long v2, v19, v2

    mul-long/2addr v2, v13

    .line 292
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, p3

    xor-long/2addr v4, v2

    :goto_b
    int-to-long v0, v1

    xor-long v2, v4, v0

    xor-long/2addr v0, v6

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 304
    invoke-static {v2, v3}, Lio/split/android/client/utils/MurmurHash3;->fmix64(J)J

    move-result-wide v2

    .line 305
    invoke-static {v0, v1}, Lio/split/android/client/utils/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    const/4 v4, 0x2

    .line 310
    new-array v4, v4, [J

    aput-wide v2, v4, v17

    const/4 v2, 0x1

    aput-wide v0, v4, v2

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static murmurhash3_x86_32(Ljava/lang/CharSequence;III)J
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "offset",
            "len",
            "seed"
        }
    .end annotation

    move-object/from16 v0, p0

    add-int v1, p1, p2

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p3

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    const v8, 0x1b873593

    const v9, -0x3361d2af    # -8.293031E7f

    if-ge v3, v1, :cond_6

    add-int/lit8 v10, v3, 0x1

    .line 88
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    const/16 v13, 0x8

    const/16 v14, 0x80

    if-ge v11, v14, :cond_1

    move v3, v10

    goto :goto_2

    :cond_1
    const/16 v15, 0x800

    const/16 v16, 0x10

    if-ge v11, v15, :cond_2

    shr-int/lit8 v3, v11, 0x6

    or-int/lit16 v3, v3, 0xc0

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v14

    shl-int/2addr v11, v13

    or-int/2addr v11, v3

    move v3, v10

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    const v15, 0xd800

    const/16 v17, 0x18

    if-lt v11, v15, :cond_4

    const v15, 0xdfff

    if-gt v11, v15, :cond_4

    if-lt v10, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 106
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const v15, 0xd7c0

    sub-int/2addr v11, v15

    shl-int/lit8 v11, v11, 0xa

    and-int/lit16 v10, v10, 0x3ff

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x12

    or-int/lit16 v10, v10, 0xf0

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v15, v11, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v14

    shl-int/lit8 v13, v15, 0x8

    or-int/2addr v10, v13

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v14

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v14

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v11, v10

    move v13, v12

    goto :goto_2

    :cond_4
    :goto_1
    shr-int/lit8 v3, v11, 0xc

    or-int/lit16 v3, v3, 0xe0

    shr-int/lit8 v15, v11, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v14

    shl-int/lit8 v13, v15, 0x8

    or-int/2addr v3, v13

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v14

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v3

    move v3, v10

    move/from16 v13, v17

    :goto_2
    shl-int v10, v11, v5

    or-int/2addr v7, v10

    add-int/2addr v5, v13

    if-lt v5, v12, :cond_0

    mul-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v9

    mul-int/2addr v7, v8

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0xd

    ushr-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x5

    const v7, -0x19ab949c

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, -0x20

    if-eqz v5, :cond_5

    sub-int/2addr v13, v5

    ushr-int v7, v11, v13

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :cond_6
    if-lez v5, :cond_7

    shr-int/lit8 v0, v5, 0x3

    add-int/2addr v6, v0

    mul-int/2addr v7, v9

    shl-int/lit8 v0, v7, 0xf

    ushr-int/lit8 v1, v7, 0x11

    or-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v4, v0

    :cond_7
    xor-int v0, v4, v6

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static unsignedHash128x64([B)[Ljava/math/BigInteger;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 199
    invoke-static {p0}, Lio/split/android/client/utils/MurmurHash3;->hash128x64([B)[J

    move-result-object p0

    .line 200
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 201
    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 202
    new-array p0, v3, [Ljava/math/BigInteger;

    aput-object v0, p0, v1

    aput-object v2, p0, v4

    return-object p0
.end method
