.class public Lcom/geniusscansdk/ui/BorderDetectionImageView;
.super Landroid/widget/ImageView;
.source "BorderDetectionImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;
    }
.end annotation


# static fields
.field private static final MOVE_THRESHOLD_DP:I = 0x3


# instance fields
.field currentActivePointer:I

.field currentCorner:I

.field currentPosition:Landroid/graphics/PointF;

.field private dashedPaint:Landroid/graphics/Paint;

.field private imageHeight:I

.field private imageWidth:I

.field private listener:Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;

.field private maskPaint:Landroid/graphics/Paint;

.field private final moveThresholdPx:F

.field originalPosition:Landroid/graphics/PointF;

.field private quad:Lcom/geniusscansdk/core/Quadrangle;

.field private strokePaint:Landroid/graphics/Paint;

.field private xMargin:F

.field private yMargin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 270
    iput p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentActivePointer:I

    .line 271
    iput p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentCorner:I

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->originalPosition:Landroid/graphics/PointF;

    .line 273
    iput-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    .line 54
    invoke-direct {p0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->initPaints()V

    .line 55
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->moveThresholdPx:F

    return-void
.end method

.method private dpToPx(I)F
    .locals 0

    int-to-float p1, p1

    .line 96
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private hasFingerMovedEnough(Landroid/graphics/PointF;)Z
    .locals 6

    .line 325
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->originalPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->originalPosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget p0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->moveThresholdPx:F

    float-to-double p0, p0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initPaints()V
    .locals 6

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->strokePaint:Landroid/graphics/Paint;

    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->strokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dpToPx(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->strokePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->maskPaint:Landroid/graphics/Paint;

    const/16 v3, 0x46

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 83
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->maskPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dashedPaint:Landroid/graphics/Paint;

    .line 88
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dpToPx(I)F

    move-result v5

    invoke-direct {p0, v3}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dpToPx(I)F

    move-result v3

    new-array v1, v1, [F

    aput v5, v1, v4

    aput v3, v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 90
    iget-object v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dashedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dashedPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dpToPx(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object p0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dashedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private moveQuadrangle(IFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 211
    iget v2, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    int-to-float v2, v2

    div-float v2, p2, v2

    .line 212
    iget v3, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageHeight:I

    int-to-float v3, v3

    div-float v3, p3, v3

    .line 213
    iget-object v4, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    invoke-virtual {v4}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v6, p3

    move v7, v5

    move/from16 v5, p2

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_4

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_3

    if-eq v7, v1, :cond_2

    if-ne v10, v1, :cond_0

    goto :goto_2

    :cond_0
    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v12, v11, 0x1

    .line 219
    aget v12, v4, v12

    mul-int/lit8 v13, v10, 0x2

    add-int/lit8 v14, v13, 0x1

    aget v14, v4, v14

    sub-float v15, v12, v14

    mul-float/2addr v15, v2

    aget v11, v4, v11

    aget v13, v4, v13

    sub-float v16, v11, v13

    mul-float v16, v16, v3

    sub-float v15, v15, v16

    const/16 v16, 0x0

    cmpl-float v17, v15, v16

    if-eqz v17, :cond_2

    mul-int/lit8 v17, v1, 0x2

    .line 222
    aget v18, v4, v17

    sub-float v18, v18, v13

    sub-float/2addr v12, v14

    mul-float v18, v18, v12

    add-int/lit8 v17, v17, 0x1

    aget v12, v4, v17

    sub-float/2addr v12, v14

    sub-float/2addr v11, v13

    mul-float/2addr v12, v11

    sub-float v11, v18, v12

    neg-float v11, v11

    div-float/2addr v11, v15

    cmpg-float v12, v11, v16

    if-gez v12, :cond_1

    goto :goto_2

    :cond_1
    mul-float v12, v2, v2

    mul-float v13, v3, v3

    add-float/2addr v12, v13

    float-to-double v12, v12

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v13, v11, v13

    mul-float/2addr v13, v12

    const v14, 0x3cf5c28f    # 0.03f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_2

    div-float/2addr v14, v12

    sub-float/2addr v11, v14

    mul-float/2addr v5, v11

    mul-float/2addr v6, v11

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v7, v9

    goto :goto_0

    .line 247
    :cond_4
    iget v2, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    .line 248
    iget v3, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 249
    iget v4, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    .line 250
    iget v7, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageHeight:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 251
    iget-object v8, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    invoke-virtual {v8}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object v8

    mul-int/lit8 v9, v1, 0x2

    aget v8, v8, v9

    iget v10, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    int-to-float v10, v10

    mul-float/2addr v8, v10

    iget v10, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    add-float/2addr v8, v10

    .line 252
    iget-object v10, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    invoke-virtual {v10}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    aget v9, v10, v9

    iget v10, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageHeight:I

    int-to-float v11, v10

    mul-float/2addr v9, v11

    iget v11, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    add-float/2addr v9, v11

    add-float v11, v8, v5

    cmpg-float v12, v11, v2

    if-gez v12, :cond_5

    sub-float v5, v2, v8

    goto :goto_3

    :cond_5
    cmpl-float v2, v11, v3

    if-lez v2, :cond_6

    sub-float v5, v3, v8

    :cond_6
    :goto_3
    add-float v2, v9, v6

    cmpg-float v3, v2, v4

    if-gez v3, :cond_7

    sub-float v6, v4, v9

    goto :goto_4

    :cond_7
    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    sub-float v6, v7, v9

    .line 266
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    iget v3, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v3, v10

    div-float/2addr v6, v3

    invoke-virtual {v2, v1, v5, v6}, Lcom/geniusscansdk/core/Quadrangle;->move(IFF)V

    .line 267
    invoke-virtual {v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public getQuad()Lcom/geniusscansdk/core/Quadrangle;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    .line 107
    new-array v2, v2, [F

    .line 108
    invoke-virtual {v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 110
    aget v4, v2, v3

    invoke-virtual {v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    const/4 v4, 0x4

    .line 111
    aget v5, v2, v4

    invoke-virtual {v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageHeight:I

    const/4 v5, 0x2

    .line 112
    aget v6, v2, v5

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    const/4 v6, 0x5

    .line 113
    aget v2, v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    .line 116
    iget-object v2, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object v2

    .line 121
    aget v7, v2, v3

    iget v8, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    int-to-float v9, v8

    mul-float/2addr v7, v9

    iget v9, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    add-float/2addr v7, v9

    .line 122
    aget v10, v2, v5

    int-to-float v11, v8

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    .line 123
    aget v11, v2, v4

    int-to-float v12, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    const/4 v12, 0x6

    .line 124
    aget v13, v2, v12

    int-to-float v8, v8

    mul-float/2addr v13, v8

    add-float/2addr v13, v9

    const/4 v8, 0x1

    .line 125
    aget v9, v2, v8

    iget v14, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageHeight:I

    int-to-float v15, v14

    mul-float/2addr v9, v15

    iget v15, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    add-float/2addr v9, v15

    const/16 v16, 0x3

    .line 126
    aget v17, v2, v16

    move/from16 v18, v3

    int-to-float v3, v14

    mul-float v17, v17, v3

    add-float v17, v17, v15

    .line 127
    aget v3, v2, v6

    move/from16 v19, v4

    int-to-float v4, v14

    mul-float/2addr v3, v4

    add-float/2addr v3, v15

    const/4 v4, 0x7

    .line 128
    aget v2, v2, v4

    int-to-float v14, v14

    mul-float/2addr v2, v14

    add-float/2addr v2, v15

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v7, v14, v18

    aput v9, v14, v8

    aput v10, v14, v5

    aput v17, v14, v16

    aput v11, v14, v19

    aput v3, v14, v6

    aput v13, v14, v12

    aput v2, v14, v4

    .line 130
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 131
    aget v3, v14, v18

    aget v7, v14, v8

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    aget v3, v14, v5

    aget v7, v14, v16

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    aget v3, v14, v12

    aget v7, v14, v4

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    aget v3, v14, v19

    aget v7, v14, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 137
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 138
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 139
    iget v7, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    iget v9, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    iget v7, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    iget v9, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget v7, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    iget v9, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    iget v10, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageHeight:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget v7, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    iget v9, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    iget v10, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageHeight:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    iget v7, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    iget v9, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 146
    aget v9, v14, v18

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v9, v10

    aget v11, v14, v19

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v11, v13

    add-float/2addr v9, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v9, v11

    aget v15, v14, v8

    mul-float/2addr v15, v10

    aget v17, v14, v6

    mul-float v17, v17, v13

    add-float v15, v15, v17

    div-float/2addr v15, v11

    invoke-virtual {v7, v9, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    aget v9, v14, v5

    mul-float/2addr v9, v10

    aget v15, v14, v12

    mul-float/2addr v15, v13

    add-float/2addr v9, v15

    div-float/2addr v9, v11

    aget v15, v14, v16

    mul-float/2addr v15, v10

    aget v17, v14, v4

    mul-float v17, v17, v13

    add-float v15, v15, v17

    div-float/2addr v15, v11

    invoke-virtual {v7, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    aget v9, v14, v18

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v9, v15

    aget v17, v14, v19

    mul-float v17, v17, v15

    add-float v9, v9, v17

    div-float/2addr v9, v11

    aget v17, v14, v8

    mul-float v17, v17, v15

    aget v20, v14, v6

    mul-float v20, v20, v15

    add-float v17, v17, v20

    move/from16 v20, v4

    div-float v4, v17, v11

    invoke-virtual {v7, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    aget v4, v14, v5

    mul-float/2addr v4, v15

    aget v9, v14, v12

    mul-float/2addr v9, v15

    add-float/2addr v4, v9

    div-float/2addr v4, v11

    aget v9, v14, v16

    mul-float/2addr v9, v15

    aget v17, v14, v20

    mul-float v17, v17, v15

    add-float v9, v9, v17

    div-float/2addr v9, v11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    aget v4, v14, v18

    mul-float/2addr v4, v13

    aget v9, v14, v19

    mul-float/2addr v9, v10

    add-float/2addr v4, v9

    div-float/2addr v4, v11

    aget v9, v14, v8

    mul-float/2addr v9, v13

    aget v17, v14, v6

    mul-float v17, v17, v10

    add-float v9, v9, v17

    div-float/2addr v9, v11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    aget v4, v14, v5

    mul-float/2addr v4, v13

    aget v9, v14, v12

    mul-float/2addr v9, v10

    add-float/2addr v4, v9

    div-float/2addr v4, v11

    aget v9, v14, v16

    mul-float/2addr v9, v13

    aget v17, v14, v20

    mul-float v17, v17, v10

    add-float v9, v9, v17

    div-float/2addr v9, v11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    aget v4, v14, v18

    mul-float/2addr v4, v10

    aget v9, v14, v5

    mul-float/2addr v9, v13

    add-float/2addr v4, v9

    div-float/2addr v4, v11

    aget v9, v14, v8

    mul-float/2addr v9, v10

    aget v17, v14, v16

    mul-float v17, v17, v13

    add-float v9, v9, v17

    div-float/2addr v9, v11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    aget v4, v14, v19

    mul-float/2addr v4, v10

    aget v9, v14, v12

    mul-float/2addr v9, v13

    add-float/2addr v4, v9

    div-float/2addr v4, v11

    aget v9, v14, v6

    mul-float/2addr v9, v10

    aget v17, v14, v20

    mul-float v17, v17, v13

    add-float v9, v9, v17

    div-float/2addr v9, v11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    aget v4, v14, v18

    mul-float/2addr v4, v15

    aget v9, v14, v5

    mul-float/2addr v9, v15

    add-float/2addr v4, v9

    div-float/2addr v4, v11

    aget v9, v14, v8

    mul-float/2addr v9, v15

    aget v17, v14, v16

    mul-float v17, v17, v15

    add-float v9, v9, v17

    div-float/2addr v9, v11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    aget v4, v14, v19

    mul-float/2addr v4, v15

    aget v9, v14, v12

    mul-float/2addr v9, v15

    add-float/2addr v4, v9

    div-float/2addr v4, v11

    aget v9, v14, v6

    mul-float/2addr v9, v15

    aget v17, v14, v20

    mul-float v17, v17, v15

    add-float v9, v9, v17

    div-float/2addr v9, v11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    aget v4, v14, v18

    mul-float/2addr v4, v13

    aget v5, v14, v5

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    aget v5, v14, v8

    mul-float/2addr v5, v13

    aget v8, v14, v16

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    div-float/2addr v5, v11

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    aget v4, v14, v19

    mul-float/2addr v4, v13

    aget v5, v14, v12

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    aget v5, v14, v6

    mul-float/2addr v5, v13

    aget v6, v14, v20

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    div-float/2addr v5, v11

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    iget-object v4, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    iget-object v3, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dashedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    iget-object v0, v0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 277
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 279
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 283
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto/16 :goto_0

    .line 305
    :cond_1
    iget v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentActivePointer:I

    if-ne v1, v0, :cond_6

    .line 306
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 307
    iget-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->originalPosition:Landroid/graphics/PointF;

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->hasFingerMovedEnough(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->originalPosition:Landroid/graphics/PointF;

    .line 312
    iget p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentCorner:I

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    invoke-direct {p0, p1, v0, v2}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->moveQuadrangle(IFF)V

    .line 313
    iput-object v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    .line 314
    iget-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->listener:Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;

    if-eqz p1, :cond_6

    .line 315
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object v0

    iget v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentCorner:I

    mul-int/2addr v1, v4

    aget v0, v0, v1

    iget-object v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    invoke-virtual {v1}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object v1

    iget p0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentCorner:I

    mul-int/2addr p0, v4

    add-int/2addr p0, v3

    aget p0, v1, p0

    invoke-interface {p1, v0, p0}, Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;->onCornerFocus(FF)V

    goto :goto_0

    .line 297
    :cond_3
    iget p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentActivePointer:I

    if-ne p1, v0, :cond_4

    .line 298
    iput v2, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentActivePointer:I

    .line 300
    :cond_4
    iget-object p0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->listener:Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;

    if-eqz p0, :cond_6

    .line 301
    invoke-interface {p0}, Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;->onCornerUnfocus()V

    goto :goto_0

    .line 288
    :cond_5
    iget v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentActivePointer:I

    if-ne v1, v2, :cond_6

    .line 289
    iput v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentActivePointer:I

    .line 290
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    .line 291
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->originalPosition:Landroid/graphics/PointF;

    .line 292
    iget-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->xMargin:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->yMargin:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->imageHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/geniusscansdk/core/Quadrangle;->getClosestCorner(FF)I

    move-result p1

    iput p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->currentCorner:I

    :cond_6
    :goto_0
    return v3
.end method

.method public setListener(Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->listener:Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->dashedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->invalidate()V

    return-void
.end method

.method public setOverlayColorResource(I)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setOverlayColor(I)V

    return-void
.end method

.method public setQuad(Lcom/geniusscansdk/core/Quadrangle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/geniusscansdk/core/Quadrangle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/geniusscansdk/core/Quadrangle;->createFullQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    return-void

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/geniusscansdk/ui/BorderDetectionImageView;->quad:Lcom/geniusscansdk/core/Quadrangle;

    return-void
.end method
