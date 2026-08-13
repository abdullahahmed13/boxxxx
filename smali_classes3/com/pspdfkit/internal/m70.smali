.class public final Lcom/pspdfkit/internal/m70;
.super Lcom/pspdfkit/internal/l70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/m70$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/l70;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_1
    if-ge v1, p0, :cond_6

    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    .line 16
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_2

    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x2

    const v6, 0xd800

    if-gt v6, v5, :cond_4

    const v6, 0xdfff

    if-gt v5, v6, :cond_4

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/high16 v6, 0x10000

    if-lt v5, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_3
    new-instance p0, Lcom/pspdfkit/internal/m70$a;

    invoke-direct {p0, v1, v3}, Lcom/pspdfkit/internal/m70$a;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v2, v0

    :cond_6
    if-lt v2, p0, :cond_7

    return v2

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v0, v2

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const-string v3, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    const-string v4, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    const/16 v5, -0x3e

    const/16 v6, -0x10

    const/16 v7, -0x20

    const/4 v8, 0x0

    const-string v9, "Invalid UTF-8"

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v0, v0, p2

    or-int v10, v0, v1

    .line 30
    array-length v11, v2

    sub-int/2addr v11, v0

    sub-int/2addr v11, v1

    or-int/2addr v10, v11

    if-ltz v10, :cond_a

    add-int v10, v0, v1

    .line 40
    new-array v15, v1, [C

    move v1, v8

    :goto_0
    if-ge v0, v10, :cond_0

    .line 46
    aget-byte v11, v2, v0

    if-ltz v11, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v12, v1, 0x1

    int-to-char v11, v11

    .line 47
    aput-char v11, v15, v1

    move v1, v12

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v10, :cond_9

    add-int/lit8 v11, v0, 0x1

    .line 48
    aget-byte v12, v2, v0

    if-ltz v12, :cond_1

    add-int/lit8 v0, v1, 0x1

    int-to-char v12, v12

    .line 49
    aput-char v12, v15, v1

    move v1, v0

    move v0, v11

    :goto_2
    if-ge v0, v10, :cond_0

    .line 50
    aget-byte v11, v2, v0

    if-ltz v11, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v12, v1, 0x1

    int-to-char v11, v11

    .line 51
    aput-char v11, v15, v1

    move v1, v12

    goto :goto_2

    :cond_1
    if-ge v12, v7, :cond_5

    if-ge v11, v10, :cond_4

    add-int/lit8 v0, v0, 0x2

    .line 52
    aget-byte v11, v2, v11

    add-int/lit8 v13, v1, 0x1

    if-lt v12, v5, :cond_3

    .line 53
    invoke-static {v11}, Lcom/pspdfkit/internal/l70$a;->a(B)Z

    move-result v14

    if-nez v14, :cond_2

    and-int/lit8 v12, v12, 0x1f

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v12

    int-to-char v11, v11

    .line 56
    aput-char v11, v15, v1

    move v1, v13

    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ge v12, v6, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-ge v11, v13, :cond_6

    add-int/lit8 v13, v0, 0x2

    .line 66
    aget-byte v11, v2, v11

    add-int/lit8 v0, v0, 0x3

    aget-byte v13, v2, v13

    add-int/lit8 v14, v1, 0x1

    invoke-static {v12, v11, v13, v15, v1}, Lcom/pspdfkit/internal/l70$a;->a(BBB[CI)V

    move v1, v14

    goto :goto_1

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v13, v10, -0x2

    if-ge v11, v13, :cond_8

    add-int/lit8 v13, v0, 0x2

    .line 79
    aget-byte v11, v2, v11

    add-int/lit8 v14, v0, 0x3

    aget-byte v13, v2, v13

    add-int/lit8 v0, v0, 0x4

    aget-byte v14, v2, v14

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/pspdfkit/internal/l70$a;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    .line 80
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15, v8, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 95
    :cond_a
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v2, v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    or-int v2, p2, v1

    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int v10, v10, p2

    sub-int/2addr v10, v1

    or-int/2addr v2, v10

    if-ltz v2, :cond_17

    add-int v2, p2, v1

    .line 107
    new-array v14, v1, [C

    move/from16 v1, p2

    move v10, v8

    :goto_3
    if-ge v1, v2, :cond_c

    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    if-ltz v11, :cond_c

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v10, 0x1

    int-to-char v11, v11

    .line 114
    aput-char v11, v14, v10

    move v10, v12

    goto :goto_3

    :cond_c
    move v15, v10

    :cond_d
    :goto_4
    if-ge v1, v2, :cond_16

    add-int/lit8 v10, v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    if-ltz v11, :cond_e

    add-int/lit8 v1, v15, 0x1

    int-to-char v11, v11

    .line 116
    aput-char v11, v14, v15

    move v15, v1

    move v1, v10

    :goto_5
    if-ge v1, v2, :cond_d

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-ltz v10, :cond_d

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v11, v15, 0x1

    int-to-char v10, v10

    .line 118
    aput-char v10, v14, v15

    move v15, v11

    goto :goto_5

    :cond_e
    if-ge v11, v7, :cond_12

    if-ge v10, v2, :cond_11

    add-int/lit8 v1, v1, 0x2

    .line 119
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v12, v15, 0x1

    if-lt v11, v5, :cond_10

    .line 120
    invoke-static {v10}, Lcom/pspdfkit/internal/l70$a;->a(B)Z

    move-result v13

    if-nez v13, :cond_f

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    .line 123
    aput-char v10, v14, v15

    move v15, v12

    goto :goto_4

    .line 124
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-ge v11, v6, :cond_14

    add-int/lit8 v12, v2, -0x1

    if-ge v10, v12, :cond_13

    add-int/lit8 v12, v1, 0x2

    .line 136
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v1, v1, 0x3

    .line 137
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/lit8 v13, v15, 0x1

    .line 138
    invoke-static {v11, v10, v12, v14, v15}, Lcom/pspdfkit/internal/l70$a;->a(BBB[CI)V

    move v15, v13

    goto :goto_4

    .line 139
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    add-int/lit8 v12, v2, -0x2

    if-ge v10, v12, :cond_15

    add-int/lit8 v12, v1, 0x2

    .line 153
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v13, v1, 0x3

    .line 154
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/lit8 v1, v1, 0x4

    .line 155
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    move/from16 v17, v11

    move v11, v10

    move/from16 v10, v17

    .line 156
    invoke-static/range {v10 .. v15}, Lcom/pspdfkit/internal/l70$a;->a(BBBB[CI)V

    add-int/lit8 v15, v15, 0x2

    goto/16 :goto_4

    .line 157
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14, v8, v15}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 172
    :cond_17
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 173
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 175
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const/16 v3, 0x800

    const-string v4, " at index "

    const-string v5, "Failed writing "

    const/4 v6, 0x0

    const v7, 0xdfff

    const v8, 0xd800

    const/16 v9, 0x80

    if-eqz v2, :cond_c

    .line 177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v2

    .line 179
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v12, v11

    :goto_0
    if-ge v6, v13, :cond_0

    add-int v14, v6, v11

    if-ge v14, v12, :cond_0

    .line 186
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v9, :cond_0

    int-to-byte v15, v15

    .line 187
    aput-byte v15, v10, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v13, :cond_1

    add-int/2addr v11, v13

    goto/16 :goto_3

    :cond_1
    add-int/2addr v11, v6

    :goto_1
    if-ge v6, v13, :cond_b

    .line 194
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v9, :cond_2

    if-ge v11, v12, :cond_2

    add-int/lit8 v15, v11, 0x1

    int-to-byte v14, v14

    .line 196
    aput-byte v14, v10, v11

    move v11, v15

    goto/16 :goto_2

    :cond_2
    if-ge v14, v3, :cond_3

    add-int/lit8 v15, v12, -0x2

    if-gt v11, v15, :cond_3

    add-int/lit8 v15, v11, 0x1

    ushr-int/lit8 v3, v14, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 198
    aput-byte v3, v10, v11

    add-int/lit8 v11, v11, 0x2

    and-int/lit8 v3, v14, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    .line 199
    aput-byte v3, v10, v15

    goto :goto_2

    :cond_3
    if-lt v14, v8, :cond_4

    if-ge v7, v14, :cond_5

    :cond_4
    add-int/lit8 v3, v12, -0x3

    if-gt v11, v3, :cond_5

    add-int/lit8 v3, v11, 0x1

    ushr-int/lit8 v15, v14, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    .line 202
    aput-byte v15, v10, v11

    add-int/lit8 v15, v11, 0x2

    ushr-int/lit8 v16, v14, 0x6

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 203
    aput-byte v7, v10, v3

    add-int/lit8 v11, v11, 0x3

    and-int/lit8 v3, v14, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    .line 204
    aput-byte v3, v10, v15

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v12, -0x4

    if-gt v11, v3, :cond_8

    add-int/lit8 v3, v6, 0x1

    .line 209
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v3, v7, :cond_7

    .line 210
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 213
    invoke-static {v14, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v7, v11, 0x1

    ushr-int/lit8 v14, v6, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    .line 214
    aput-byte v14, v10, v11

    add-int/lit8 v14, v11, 0x2

    ushr-int/lit8 v15, v6, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    .line 215
    aput-byte v15, v10, v7

    add-int/lit8 v7, v11, 0x3

    ushr-int/lit8 v15, v6, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    .line 216
    aput-byte v15, v10, v14

    add-int/lit8 v11, v11, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 217
    aput-byte v6, v10, v7

    move v6, v3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x800

    const v7, 0xdfff

    goto/16 :goto_1

    :cond_6
    move v6, v3

    .line 218
    :cond_7
    new-instance v0, Lcom/pspdfkit/internal/m70$a;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v13}, Lcom/pspdfkit/internal/m70$a;-><init>(II)V

    throw v0

    :cond_8
    if-gt v8, v14, :cond_a

    const v1, 0xdfff

    if-gt v14, v1, :cond_a

    add-int/lit8 v1, v6, 0x1

    .line 229
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 230
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 231
    :cond_9
    new-instance v0, Lcom/pspdfkit/internal/m70$a;

    invoke-direct {v0, v6, v13}, Lcom/pspdfkit/internal/m70$a;-><init>(II)V

    throw v0

    .line 233
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    sub-int/2addr v11, v2

    .line 234
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 235
    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 236
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_4
    if-ge v6, v2, :cond_d

    .line 245
    :try_start_0
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v9, :cond_d

    add-int v10, v3, v6

    int-to-byte v7, v7

    .line 246
    invoke-virtual {v1, v10, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    if-ne v6, v2, :cond_e

    add-int v2, v3, v6

    .line 250
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_e
    add-int/2addr v3, v6

    :goto_5
    if-ge v6, v2, :cond_15

    .line 256
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v9, :cond_f

    int-to-byte v7, v7

    .line 259
    invoke-virtual {v1, v3, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v10, 0x800

    goto :goto_6

    :cond_f
    const/16 v10, 0x800

    if-ge v7, v10, :cond_10

    add-int/lit8 v11, v3, 0x1

    ushr-int/lit8 v12, v7, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 264
    :try_start_1
    invoke-virtual {v1, v3, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v3, v7, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    .line 265
    invoke-virtual {v1, v11, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4

    move v3, v11

    :goto_6
    const v11, 0xdfff

    goto/16 :goto_9

    :cond_10
    const v11, 0xdfff

    if-lt v7, v8, :cond_14

    if-ge v11, v7, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v6, 0x1

    if-eq v12, v2, :cond_13

    .line 280
    :try_start_2
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 284
    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v3, 0x1

    ushr-int/lit8 v13, v6, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 285
    :try_start_3
    invoke-virtual {v1, v3, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v13, v3, 0x2

    ushr-int/lit8 v14, v6, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v9

    int-to-byte v14, v14

    .line 286
    :try_start_4
    invoke-virtual {v1, v7, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v3, v3, 0x3

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 287
    :try_start_5
    invoke-virtual {v1, v13, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 288
    invoke-virtual {v1, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    move v6, v12

    goto :goto_9

    :catch_0
    move v6, v12

    move v7, v13

    goto :goto_a

    :cond_12
    move v6, v12

    goto :goto_7

    :catch_1
    move v7, v3

    :catch_2
    move v6, v12

    goto :goto_a

    .line 289
    :cond_13
    :goto_7
    :try_start_6
    new-instance v7, Lcom/pspdfkit/internal/m70$a;

    invoke-direct {v7, v6, v2}, Lcom/pspdfkit/internal/m70$a;-><init>(II)V

    throw v7
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_14
    :goto_8
    add-int/lit8 v12, v3, 0x1

    ushr-int/lit8 v13, v7, 0xc

    or-int/lit16 v13, v13, 0xe0

    int-to-byte v13, v13

    .line 290
    :try_start_7
    invoke-virtual {v1, v3, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v9

    int-to-byte v13, v13

    .line 291
    :try_start_8
    invoke-virtual {v1, v12, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 292
    invoke-virtual {v1, v3, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :catch_3
    move v11, v12

    :catch_4
    move v7, v11

    goto :goto_a

    .line 312
    :cond_15
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :catch_5
    move v7, v3

    .line 318
    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 319
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
