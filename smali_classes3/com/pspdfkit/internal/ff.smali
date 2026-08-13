.class public final Lcom/pspdfkit/internal/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    xor-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/um;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorMatrix;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 93
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 94
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 95
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 98
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/4 v2, 0x0

    .line 100
    aget v5, v0, v2

    mul-float/2addr v5, v3

    const/4 v6, 0x1

    aget v7, v0, v6

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    const/4 v5, 0x2

    aget v8, v0, v5

    mul-float/2addr v8, p0

    add-float/2addr v8, v7

    const/4 v7, 0x3

    aget v9, v0, v7

    mul-float/2addr v9, v1

    add-float/2addr v9, v8

    const/4 v8, 0x4

    aget v10, v0, v8

    add-float/2addr v9, v10

    const/4 v10, 0x5

    .line 101
    aget v10, v0, v10

    mul-float/2addr v10, v3

    const/4 v11, 0x6

    aget v11, v0, v11

    mul-float/2addr v11, v4

    add-float/2addr v11, v10

    const/4 v10, 0x7

    aget v10, v0, v10

    mul-float/2addr v10, p0

    add-float/2addr v10, v11

    const/16 v11, 0x8

    aget v11, v0, v11

    mul-float/2addr v11, v1

    add-float/2addr v11, v10

    const/16 v10, 0x9

    aget v10, v0, v10

    add-float/2addr v11, v10

    const/16 v10, 0xa

    .line 102
    aget v10, v0, v10

    mul-float/2addr v10, v3

    const/16 v12, 0xb

    aget v12, v0, v12

    mul-float/2addr v12, v4

    add-float/2addr v12, v10

    const/16 v10, 0xc

    aget v10, v0, v10

    mul-float/2addr v10, p0

    add-float/2addr v10, v12

    const/16 v12, 0xd

    aget v12, v0, v12

    mul-float/2addr v12, v1

    add-float/2addr v12, v10

    const/16 v10, 0xe

    aget v10, v0, v10

    add-float/2addr v12, v10

    const/16 v10, 0xf

    .line 103
    aget v10, v0, v10

    mul-float/2addr v10, v3

    const/16 v3, 0x10

    aget v3, v0, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    const/16 v4, 0x11

    aget v4, v0, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v3

    const/16 p0, 0x12

    aget p0, v0, p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v4

    const/16 v1, 0x13

    aget v0, v0, v1

    add-float/2addr p0, v0

    new-array v0, v8, [F

    aput v9, v0, v2

    aput v11, v0, v6

    aput v12, v0, v5

    aput p0, v0, v7

    .line 107
    aget p0, v0, v7

    const/16 v1, 0xff

    int-to-float v3, v1

    mul-float/2addr p0, v3

    float-to-int p0, p0

    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    .line 108
    aget v4, v0, v2

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v4, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 109
    aget v6, v0, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-static {v6, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 110
    aget v0, v0, v5

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 111
    invoke-static {p0, v4, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 112
    invoke-static {p0}, Lcom/pspdfkit/internal/ff;->a(I)I

    move-result p0

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3b

    add-int/2addr p2, p1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    .line 114
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 161
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 183
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 184
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZ)Landroid/graphics/ColorMatrixColorFilter;
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 116
    new-instance p0, Landroid/graphics/ColorMatrix;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 117
    new-instance p0, Landroid/graphics/ColorMatrix;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 118
    new-instance p0, Landroid/graphics/ColorMatrix;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    goto :goto_1

    .line 119
    :cond_4
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    :goto_1
    if-eqz p1, :cond_5

    .line 120
    sget-object p1, Lcom/pspdfkit/internal/um;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/ColorMatrix;

    .line 121
    invoke-virtual {p0, p1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 122
    :cond_5
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0

    :array_0
    .array-data 4
        -0x41666666    # -0.3f
        -0x40e8f5c3    # -0.59f
        -0x421eb852    # -0.11f
        0x0
        0x437f0000    # 255.0f
        -0x41666666    # -0.3f
        -0x40e8f5c3    # -0.59f
        -0x421eb852    # -0.11f
        0x0
        0x437f0000    # 255.0f
        -0x41666666    # -0.3f
        -0x40e8f5c3    # -0.59f
        -0x421eb852    # -0.11f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 123
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v2, :cond_1

    .line 126
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float v0, v1, v0

    .line 128
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 129
    iget v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 132
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    sub-float/2addr v0, v1

    .line 134
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 135
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    neg-float v2, v0

    .line 139
    iput v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 140
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 143
    :cond_2
    :goto_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v1

    .line 144
    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v5

    cmpg-float v6, v2, v5

    if-gtz v6, :cond_5

    cmpl-float v2, v0, v4

    if-lez v2, :cond_3

    sub-float/2addr v0, v4

    .line 148
    iput v4, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 149
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 152
    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_4

    sub-float v0, p1, v0

    .line 154
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 155
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :cond_4
    return-void

    :cond_5
    sub-float/2addr v2, v5

    div-float/2addr v2, v3

    add-float/2addr v5, v2

    .line 159
    iput v5, p0, Landroid/graphics/RectF;->top:F

    neg-float p1, v2

    .line 160
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v2, :cond_1

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float v0, v1, v0

    .line 6
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 7
    iget v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 10
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    sub-float/2addr v0, v1

    .line 12
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 13
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    neg-float v2, v0

    .line 17
    iput v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 18
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_5

    .line 24
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    sub-float v0, v1, v0

    .line 26
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 27
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_4

    sub-float/2addr v0, p1

    .line 32
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 33
    iget p1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :cond_4
    return-void

    :cond_5
    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    neg-float p1, v0

    .line 37
    iput p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 38
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
