.class Lcom/horcrux/svg/FeColorMatrixView;
.super Lcom/horcrux/svg/FilterPrimitiveView;
.source "FeColorMatrixView.java"


# instance fields
.field mIn1:Ljava/lang/String;

.field mType:Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

.field mValues:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/horcrux/svg/FilterPrimitiveView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public applyFilter(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, Lcom/horcrux/svg/FeColorMatrixView;->mIn1:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v1}, Lcom/horcrux/svg/FeColorMatrixView;->getSource(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 40
    sget-object v3, Lcom/horcrux/svg/FeColorMatrixView$1;->$SwitchMap$com$horcrux$svg$FilterProperties$FeColorMatrixType:[I

    iget-object v4, v0, Lcom/horcrux/svg/FeColorMatrixView;->mType:Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    invoke-virtual {v4}, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_1

    if-eq v3, v5, :cond_0

    goto/16 :goto_3

    .line 89
    :cond_0
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    goto/16 :goto_3

    .line 58
    :cond_1
    iget-object v3, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-eq v3, v7, :cond_2

    goto/16 :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v0, v10

    float-to-double v10, v0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v0, v12

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v3, v10

    const v10, 0x3f4978d5    # 0.787f

    mul-float v11, v0, v10

    const v12, 0x3e5a1cac    # 0.213f

    add-float/2addr v11, v12

    mul-float v13, v3, v12

    sub-float/2addr v11, v13

    const v13, 0x3f370a3d    # 0.715f

    mul-float v14, v0, v13

    sub-float v14, v13, v14

    mul-float v15, v3, v13

    sub-float v16, v14, v15

    const v17, 0x3d9374bc    # 0.072f

    mul-float v18, v0, v17

    sub-float v18, v17, v18

    const v19, 0x3f6d9168    # 0.928f

    mul-float v20, v3, v19

    add-float v20, v18, v20

    mul-float v21, v0, v12

    sub-float v12, v12, v21

    const v21, 0x3e126e98    # 0.143f

    mul-float v21, v21, v3

    add-float v21, v12, v21

    const v22, 0x3e91eb85    # 0.285f

    mul-float v22, v22, v0

    add-float v22, v22, v13

    const v13, 0x3e0f5c29    # 0.14f

    mul-float/2addr v13, v3

    add-float v22, v22, v13

    const v13, 0x3e90e560    # 0.283f

    mul-float/2addr v13, v3

    sub-float v18, v18, v13

    mul-float/2addr v10, v3

    sub-float/2addr v12, v10

    add-float/2addr v14, v15

    mul-float v0, v0, v19

    add-float v0, v0, v17

    mul-float v3, v3, v17

    add-float/2addr v0, v3

    .line 64
    new-array v3, v4, [F

    aput v11, v3, v6

    aput v16, v3, v7

    aput v20, v3, v8

    const/4 v4, 0x0

    aput v4, v3, v9

    aput v4, v3, v5

    const/4 v5, 0x5

    aput v21, v3, v5

    const/4 v5, 0x6

    aput v22, v3, v5

    const/4 v5, 0x7

    aput v18, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    const/16 v5, 0x9

    aput v4, v3, v5

    const/16 v5, 0xa

    aput v12, v3, v5

    const/16 v5, 0xb

    aput v14, v3, v5

    const/16 v5, 0xc

    aput v0, v3, v5

    const/16 v0, 0xd

    aput v4, v3, v0

    const/16 v0, 0xe

    aput v4, v3, v0

    const/16 v0, 0xf

    aput v4, v3, v0

    const/16 v0, 0x10

    aput v4, v3, v0

    const/16 v0, 0x11

    aput v4, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v5, 0x12

    aput v0, v3, v5

    const/16 v0, 0x13

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_3

    .line 53
    :cond_3
    iget-object v3, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-eq v3, v7, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto :goto_3

    .line 42
    :cond_5
    iget-object v3, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v3, v4, :cond_6

    :goto_0
    return-object v1

    .line 44
    :cond_6
    iget-object v3, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v3, v3, [F

    .line 46
    :goto_1
    iget-object v4, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v6, v4, :cond_8

    .line 47
    iget-object v4, v0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v8

    double-to-float v4, v8

    rem-int/lit8 v8, v6, 0x5

    if-ne v8, v5, :cond_7

    const/16 v8, 0xff

    goto :goto_2

    :cond_7
    move v8, v7

    :goto_2
    int-to-float v8, v8

    mul-float/2addr v4, v8

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50
    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 96
    :goto_3
    invoke-static {v2, v1}, Lcom/horcrux/svg/FilterUtils;->getBitmapWithColorMatrix(Landroid/graphics/ColorMatrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59999a    # 0.2125f
        0x3f372474    # 0.7154f
        0x3d93a92a    # 0.0721f
        0x0
        0x0
    .end array-data
.end method

.method public setIn1(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/horcrux/svg/FeColorMatrixView;->mIn1:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/horcrux/svg/FeColorMatrixView;->invalidate()V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/FeColorMatrixView;->mType:Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 27
    invoke-virtual {p0}, Lcom/horcrux/svg/FeColorMatrixView;->invalidate()V

    return-void
.end method

.method public setValues(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/horcrux/svg/FeColorMatrixView;->mValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    invoke-virtual {p0}, Lcom/horcrux/svg/FeColorMatrixView;->invalidate()V

    return-void
.end method
