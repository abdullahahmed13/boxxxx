.class public Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/gifdecoder/a;


# static fields
.field private static final BYTES_PER_INTEGER:I = 0x4

.field private static final COLOR_TRANSPARENT_BLACK:I = 0x0

.field private static final INITIAL_FRAME_POINTER:I = -0x1

.field private static final MASK_INT_LOWEST_BYTE:I = 0xff

.field private static final MAX_STACK_SIZE:I = 0x1000

.field private static final NULL_CODE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "StandardGifDecoder"


# instance fields
.field private act:[I

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

.field private block:[B

.field private downsampledHeight:I

.field private downsampledWidth:I

.field private framePointer:I

.field private header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

.field private isFirstFrameTransparent:Ljava/lang/Boolean;

.field private mainPixels:[B

.field private mainScratch:[I

.field private parser:Lexternal/sdk/pendo/io/glide/gifdecoder/d;

.field private final pct:[I

.field private pixelStack:[B

.field private prefix:[S

.field private previousImage:Landroid/graphics/Bitmap;

.field private rawData:Ljava/nio/ByteBuffer;

.field private sampleSize:I

.field private savePrevious:Z

.field private status:I

.field private suffix:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->pct:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    new-instance p1, Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/c;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;-><init>(Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;-><init>(Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;)V

    invoke-virtual {p0, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->setData(Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private averageColorsNear(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->act:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    :goto_1
    iget v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    iget-object v7, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->act:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    :cond_4
    div-int/2addr v5, v6

    shl-int/lit8 p0, v5, 0x18

    div-int/2addr v4, v6

    shl-int/lit8 p1, v4, 0x10

    or-int/2addr p0, p1

    div-int/2addr v3, v6

    shl-int/lit8 p1, v3, 0x8

    or-int/2addr p0, p1

    div-int/2addr v2, v6

    or-int/2addr p0, v2

    return p0
.end method

.method private copyCopyIntoScratchRobust(Lexternal/sdk/pendo/io/glide/gifdecoder/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    iget v3, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->d:I

    iget v4, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    div-int/2addr v3, v4

    iget v5, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget v11, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget v12, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    iget-object v13, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    iget-object v14, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->act:[I

    iget-object v15, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_1
    if-ge v10, v3, :cond_10

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->e:Z

    if-eqz v2, :cond_5

    if-lt v9, v3, :cond_4

    add-int/lit8 v2, v18, 0x1

    move/from16 v20, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    move/from16 v18, v2

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    move/from16 v18, v2

    move/from16 v16, v3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    move/from16 v18, v2

    move v9, v3

    goto :goto_2

    :cond_4
    move/from16 v20, v3

    :goto_2
    add-int v2, v9, v16

    goto :goto_3

    :cond_5
    move/from16 v20, v3

    move v2, v9

    move v9, v10

    :goto_3
    add-int/2addr v9, v5

    const/4 v3, 0x1

    if-ne v4, v3, :cond_6

    move/from16 v17, v3

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v9, v12, :cond_d

    mul-int/2addr v9, v11

    add-int v21, v9, v7

    add-int v3, v21, v6

    add-int/2addr v9, v11

    if-ge v9, v3, :cond_7

    move v3, v9

    :cond_7
    mul-int v9, v10, v4

    move/from16 v22, v2

    iget v2, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->c:I

    mul-int/2addr v9, v2

    if-eqz v17, :cond_a

    move/from16 v2, v21

    :goto_5
    if-ge v2, v3, :cond_e

    move/from16 v17, v2

    aget-byte v2, v13, v9

    and-int/lit16 v2, v2, 0xff

    aget v2, v14, v2

    if-eqz v2, :cond_8

    aput v2, v19, v17

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    if-nez v15, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v15, v2

    :cond_9
    :goto_6
    add-int/2addr v9, v4

    add-int/lit8 v2, v17, 0x1

    goto :goto_5

    :cond_a
    sub-int v2, v3, v21

    mul-int/2addr v2, v4

    add-int/2addr v2, v9

    move/from16 v17, v4

    move/from16 v4, v21

    :goto_7
    if-ge v4, v3, :cond_f

    move/from16 v21, v3

    iget v3, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->c:I

    invoke-direct {v0, v9, v2, v3}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->averageColorsNear(III)I

    move-result v3

    if-eqz v3, :cond_b

    aput v3, v19, v4

    goto :goto_8

    :cond_b
    if-eqz v8, :cond_c

    if-nez v15, :cond_c

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v15, v3

    :cond_c
    :goto_8
    add-int v9, v9, v17

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_7

    :cond_d
    move/from16 v22, v2

    :cond_e
    move/from16 v17, v4

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v9, v22

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    if-nez v15, :cond_11

    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method private copyIntoScratchFast(Lexternal/sdk/pendo/io/glide/gifdecoder/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    iget v3, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->d:I

    iget v4, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->b:I

    iget v5, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->c:I

    iget v6, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->a:I

    iget v7, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v10, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget-object v11, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    iget-object v12, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->act:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    :cond_1
    iget v9, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->c:I

    mul-int/2addr v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    aget-byte v1, v11, v9

    move-object/from16 v17, v2

    and-int/lit16 v2, v1, 0xff

    if-eq v2, v15, :cond_3

    aget v2, v12, v2

    if-eqz v2, :cond_2

    aput v2, v17, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    return-void
.end method

.method private decodeBitmapData(Lexternal/sdk/pendo/io/glide/gifdecoder/b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget v3, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget v2, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->f:I

    iget v1, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->g:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->c:I

    iget v1, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->d:I

    :goto_0
    mul-int/2addr v2, v1

    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    invoke-interface {v1, v2}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->obtainByteArray(I)[B

    move-result-object v1

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    :cond_3
    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    iget-object v3, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    iput-object v3, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    :cond_4
    iget-object v3, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    iget-object v5, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    iput-object v5, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    :cond_5
    iget-object v5, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    iget-object v6, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    :cond_6
    iget-object v6, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->readByte()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v9, :cond_7

    aput-short v13, v3, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    iget-object v14, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->block:[B

    const/4 v15, -0x1

    move/from16 v26, v7

    move/from16 p1, v8

    move/from16 v24, v11

    move/from16 v25, v12

    move v8, v13

    move/from16 v16, v8

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v15

    :goto_2
    if-ge v8, v2, :cond_13

    if-nez v16, :cond_9

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->readBlock()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    iput v3, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    goto/16 :goto_8

    :cond_8
    move/from16 v22, v13

    :cond_9
    aget-byte v13, v14, v22

    and-int/lit16 v13, v13, 0xff

    shl-int v13, v13, v17

    add-int v18, v18, v13

    add-int/lit8 v17, v17, 0x8

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v13, v17

    move/from16 v4, v20

    move/from16 v0, v23

    move/from16 v27, v24

    move/from16 v15, v26

    :goto_3
    if-lt v13, v15, :cond_12

    move-object/from16 v23, v3

    and-int v3, v18, v25

    shr-int v18, v18, v15

    sub-int/2addr v13, v15

    if-ne v3, v9, :cond_a

    move v15, v7

    move/from16 v27, v11

    move/from16 v25, v12

    move-object/from16 v3, v23

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    if-ne v3, v10, :cond_b

    move/from16 v20, v4

    move/from16 v17, v13

    move/from16 v26, v15

    move-object/from16 v3, v23

    move/from16 v24, v27

    const/16 v4, 0x1000

    const/4 v13, 0x0

    const/4 v15, -0x1

    move/from16 v23, v0

    goto/16 :goto_7

    :cond_b
    move-object/from16 v24, v5

    const/4 v5, -0x1

    if-ne v0, v5, :cond_c

    aget-byte v0, v24, v3

    aput-byte v0, v1, v19

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v8, v8, 0x1

    move v0, v3

    move v4, v0

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    goto :goto_3

    :cond_c
    move/from16 v5, v27

    if-lt v3, v5, :cond_d

    int-to-byte v4, v4

    aput-byte v4, v6, v21

    add-int/lit8 v21, v21, 0x1

    move v4, v0

    goto :goto_4

    :cond_d
    move v4, v3

    :goto_4
    if-lt v4, v9, :cond_e

    aget-byte v26, v24, v4

    aput-byte v26, v6, v21

    add-int/lit8 v21, v21, 0x1

    aget-short v4, v23, v4

    goto :goto_4

    :cond_e
    aget-byte v4, v24, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v26, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v19

    :goto_5
    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lez v21, :cond_f

    add-int/lit8 v21, v21, -0x1

    aget-byte v27, v6, v21

    aput-byte v27, v1, v19

    goto :goto_5

    :cond_f
    move/from16 v27, v3

    const/16 v3, 0x1000

    if-ge v5, v3, :cond_11

    int-to-short v0, v0

    aput-short v0, v23, v5

    aput-byte v27, v24, v5

    add-int/lit8 v0, v5, 0x1

    and-int v5, v0, v25

    if-nez v5, :cond_10

    if-ge v0, v3, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int v25, v25, v0

    :cond_10
    move/from16 v27, v0

    goto :goto_6

    :cond_11
    move/from16 v27, v5

    :goto_6
    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move/from16 v0, v26

    goto/16 :goto_3

    :cond_12
    move-object/from16 v24, v5

    move/from16 v5, v27

    move-object/from16 v17, v24

    move/from16 v24, v5

    move-object/from16 v5, v17

    move/from16 v23, v0

    move/from16 v20, v4

    move/from16 v17, v13

    move/from16 v26, v15

    const/16 v4, 0x1000

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_13
    :goto_8
    move v0, v13

    move/from16 v13, v19

    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private getHeaderParser()Lexternal/sdk/pendo/io/glide/gifdecoder/d;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->parser:Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/d;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->parser:Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->parser:Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    return-object p0
.end method

.method private getNextBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    iget v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    invoke-interface {v1, v2, p0, v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p0
.end method

.method private readBlock()I
    .locals 4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->readByte()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->block:[B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private readByte()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private setPixels(Lexternal/sdk/pendo/io/glide/gifdecoder/b;Lexternal/sdk/pendo/io/glide/gifdecoder/b;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    invoke-interface {v3, v2}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_2

    iget v3, p2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->g:I

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    if-eqz p2, :cond_7

    iget v3, p2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->g:I

    if-lez v3, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-boolean v2, p1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget v3, v2, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->l:I

    iget-object v4, p1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->k:[I

    if-eqz v4, :cond_3

    iget v2, v2, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->j:I

    iget v4, p1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->h:I

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_0
    iget v2, p2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->d:I

    iget v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    div-int/2addr v2, v3

    iget v4, p2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->b:I

    div-int/2addr v4, v3

    iget v5, p2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->c:I

    div-int/2addr v5, v3

    iget p2, p2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->a:I

    div-int/2addr p2, v3

    iget v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    mul-int/2addr v4, v3

    add-int/2addr v4, p2

    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_7

    add-int p2, v4, v5

    move v3, v4

    :goto_2
    if-ge v3, p2, :cond_5

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    add-int/2addr v4, p2

    goto :goto_1

    :cond_6
    if-ne v3, v2, :cond_7

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget v7, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->decodeBitmapData(Lexternal/sdk/pendo/io/glide/gifdecoder/b;)V

    iget-boolean p2, p1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_9

    iget p2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    if-eq p2, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->copyIntoScratchFast(Lexternal/sdk/pendo/io/glide/gifdecoder/b;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->copyCopyIntoScratchRobust(Lexternal/sdk/pendo/io/glide/gifdecoder/b;)V

    :goto_4
    iget-boolean p2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    if-eqz p2, :cond_c

    iget p1, p1, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->g:I

    if-eqz p1, :cond_a

    if-ne p1, v0, :cond_c

    :cond_a
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez p1, :cond_b

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    :cond_b
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    iget v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget v7, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_c
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget v7, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method


# virtual methods
.method public advance()V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget v1, v1, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    invoke-interface {v2, v1}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->release([B)V

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    invoke-interface {v2, v1}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->release([I)V

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    invoke-interface {v2, v1}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->release(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->block:[B

    if-eqz v0, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->release([B)V

    :cond_3
    return-void
.end method

.method public getByteSize()I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    return p0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getDelay(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->c:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/gifdecoder/b;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->i:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFrameCount()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->c:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->g:I

    return p0
.end method

.method public getLoopCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public getNetscapeLoopCount()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->m:I

    return p0
.end method

.method public getNextDelay()I
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget v0, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->getDelay(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "No valid color table found for frame #"

    const-string v1, "Unable to decode frame, status="

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget v3, v3, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-gez v3, :cond_2

    :cond_0
    sget-object v3, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget v2, v2, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", framePointer="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v5, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    :cond_2
    iget v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    const/4 v3, 0x0

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->block:[B

    if-nez v2, :cond_4

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    const/16 v7, 0xff

    invoke-interface {v2, v7}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->obtainByteArray(I)[B

    move-result-object v2

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->block:[B

    :cond_4
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget-object v2, v2, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->e:Ljava/util/List;

    iget v7, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;

    iget v7, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    sub-int/2addr v7, v5

    if-ltz v7, :cond_5

    iget-object v8, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget-object v8, v8, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexternal/sdk/pendo/io/glide/gifdecoder/b;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    iget-object v8, v2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->k:[I

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget-object v8, v8, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->a:[I

    :goto_1
    iput-object v8, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->act:[I

    if-nez v8, :cond_8

    sget-object v1, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v5, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v0, v2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->pct:[I

    array-length v3, v8

    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->pct:[I

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->act:[I

    iget v3, v2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->h:I

    aput v1, v0, v3

    iget v0, v2, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->g:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    :cond_9
    invoke-direct {p0, v2, v7}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->setPixels(Lexternal/sdk/pendo/io/glide/gifdecoder/b;Lexternal/sdk/pendo/io/glide/gifdecoder/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    return p0
.end method

.method public getTotalIterationCount()I
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->m:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/2addr p0, v1

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->f:I

    return p0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v0

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    :goto_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p2, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    iget p0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    return p0
.end method

.method public declared-synchronized read([B)I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->getHeaderParser()Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/d;->a([B)Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/d;->c()Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->setData(Lexternal/sdk/pendo/io/glide/gifdecoder/c;[B)V

    :cond_0
    iget p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    return-void
.end method

.method public declared-synchronized setData(Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->setData(Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setData(Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, "Sample size must be >=0, not: "

    monitor-enter p0

    if-lez p3, :cond_2

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->status:I

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->header:Lexternal/sdk/pendo/io/glide/gifdecoder/c;

    const/4 v1, -0x1

    iput v1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    iget-object p2, p1, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/gifdecoder/b;

    iget v0, v0, Lexternal/sdk/pendo/io/glide/gifdecoder/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    :cond_1
    iput p3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    iget p2, p1, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget p1, p1, Lexternal/sdk/pendo/io/glide/gifdecoder/c;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    iget-object p3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    mul-int/2addr p2, p1

    invoke-interface {p3, p2}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;

    iget p2, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget p3, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setData(Lexternal/sdk/pendo/io/glide/gifdecoder/c;[B)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->setData(Lexternal/sdk/pendo/io/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", must be one of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method
