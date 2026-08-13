.class public Lsdk/pendo/io/o5/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Point;

.field private final d:Landroid/graphics/Point;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private final k:I

.field private l:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/o5/d;->i:I

    iput p1, p0, Lsdk/pendo/io/o5/d;->k:I

    int-to-float p4, p4

    iput p4, p0, Lsdk/pendo/io/o5/d;->g:F

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lsdk/pendo/io/o5/d;->a:Landroid/graphics/RectF;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lsdk/pendo/io/o5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lsdk/pendo/io/o5/d;->e:Landroid/graphics/Paint;

    :goto_0
    if-eqz p3, :cond_1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsdk/pendo/io/o5/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lsdk/pendo/io/o5/d;->f:Landroid/graphics/Paint;

    :goto_1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lsdk/pendo/io/o5/d;->g:F

    int-to-float p1, p1

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    iget p2, p0, Lsdk/pendo/io/o5/d;->l:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lsdk/pendo/io/o5/d;->g:F

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lsdk/pendo/io/o5/d;->h:I

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    invoke-direct {v0, v5, v6}, Lsdk/pendo/io/o5/d;->a(II)V

    iget v3, v0, Lsdk/pendo/io/o5/d;->k:I

    invoke-static {}, Lsdk/pendo/io/s7/e1;->a()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v3, v7

    iget v7, v0, Lsdk/pendo/io/o5/d;->j:I

    if-nez v7, :cond_0

    iget v8, v0, Lsdk/pendo/io/o5/d;->i:I

    sub-int/2addr v5, v8

    :cond_0
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    iget v10, v0, Lsdk/pendo/io/o5/d;->i:I

    sub-int/2addr v6, v10

    :cond_1
    if-ne v7, v9, :cond_2

    iget v10, v0, Lsdk/pendo/io/o5/d;->i:I

    add-int/2addr v2, v10

    :cond_2
    const/4 v10, 0x3

    if-ne v7, v10, :cond_3

    iget v7, v0, Lsdk/pendo/io/o5/d;->i:I

    add-int/2addr v4, v7

    :cond_3
    int-to-float v7, v6

    iget v11, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float v12, v7, v11

    int-to-float v13, v5

    sub-float v14, v13, v11

    int-to-float v15, v4

    add-float v16, v15, v11

    int-to-float v8, v2

    add-float/2addr v11, v8

    iget v10, v0, Lsdk/pendo/io/o5/d;->l:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v10, v10, v17

    iget-object v9, v0, Lsdk/pendo/io/o5/d;->c:Landroid/graphics/Point;

    move-object/from16 v18, v9

    const-string v9, "PendoTooltipTextDrawable"

    if-eqz v18, :cond_f

    const-string v18, "calculatePath - drawable has a targetPoint"

    move/from16 v19, v10

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget-object v10, v0, Lsdk/pendo/io/o5/d;->c:Landroid/graphics/Point;

    move/from16 v18, v11

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v10}, Landroid/graphics/Point;->set(II)V

    iget v9, v0, Lsdk/pendo/io/o5/d;->j:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v9, v6, Landroid/graphics/Point;->x:I

    if-lt v9, v2, :cond_9

    if-gt v9, v5, :cond_9

    add-int/2addr v9, v2

    int-to-float v5, v9

    add-float v10, v5, v19

    cmpl-float v9, v10, v14

    if-lez v9, :cond_5

    sub-float v14, v14, v19

    sub-float/2addr v14, v8

    float-to-int v5, v14

    :goto_0
    iput v5, v6, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_5
    sub-float v5, v5, v19

    cmpg-float v5, v5, v18

    if-gez v5, :cond_8

    add-float v11, v18, v19

    sub-float/2addr v11, v8

    float-to-int v5, v11

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v5, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v9, v5, Landroid/graphics/Point;->y:I

    if-lt v9, v4, :cond_9

    if-gt v9, v6, :cond_9

    add-int/2addr v9, v4

    int-to-float v6, v9

    add-float v10, v6, v19

    cmpl-float v9, v10, v12

    if-lez v9, :cond_7

    sub-float v12, v12, v19

    sub-float/2addr v12, v15

    float-to-int v6, v12

    :goto_2
    iput v6, v5, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_7
    sub-float v6, v6, v19

    cmpg-float v6, v6, v16

    if-gez v6, :cond_8

    add-float v16, v16, v19

    sub-float v6, v16, v15

    float-to-int v6, v6

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    add-float/2addr v6, v8

    invoke-virtual {v5, v6, v15}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v10, :cond_a

    iget v5, v0, Lsdk/pendo/io/o5/d;->j:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    sub-float v5, v5, v19

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    add-float/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    add-float v6, v6, v19

    iget v9, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float v9, v13, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v9, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget-object v9, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    int-to-float v12, v3

    add-float/2addr v11, v12

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float v6, v13, v6

    invoke-virtual {v5, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    add-float/2addr v6, v15

    invoke-virtual {v5, v13, v15, v13, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v10, :cond_b

    iget v5, v0, Lsdk/pendo/io/o5/d;->j:I

    if-nez v5, :cond_b

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    sub-float v5, v5, v19

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    add-float/2addr v6, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v4

    int-to-float v6, v6

    add-float v6, v6, v19

    iget v9, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float v9, v7, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v9, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    int-to-float v11, v3

    sub-float/2addr v9, v11

    iget-object v11, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    add-float/2addr v11, v15

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_b
    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float v6, v7, v6

    invoke-virtual {v5, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float v6, v13, v6

    invoke-virtual {v5, v13, v7, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v10, :cond_c

    iget v5, v0, Lsdk/pendo/io/o5/d;->j:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    add-float v5, v5, v19

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float/2addr v13, v6

    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v2, v2, v19

    iget v6, v0, Lsdk/pendo/io/o5/d;->g:F

    add-float/2addr v6, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v6, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v6, v8

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    int-to-float v11, v3

    sub-float/2addr v9, v11

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    iget-object v2, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v5, v0, Lsdk/pendo/io/o5/d;->g:F

    add-float/2addr v5, v8

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v5, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float v5, v7, v5

    invoke-virtual {v2, v8, v7, v8, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v10, :cond_d

    iget v2, v0, Lsdk/pendo/io/o5/d;->j:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_d

    iget-object v2, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float v2, v2, v19

    iget v5, v0, Lsdk/pendo/io/o5/d;->g:F

    sub-float/2addr v7, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v4, v4, v19

    iget v5, v0, Lsdk/pendo/io/o5/d;->g:F

    add-float/2addr v5, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lsdk/pendo/io/o5/d;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v15

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    iget v1, v0, Lsdk/pendo/io/o5/d;->g:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_e

    iget-object v1, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v2, v0, Lsdk/pendo/io/o5/d;->k:I

    int-to-float v2, v2

    div-float v2, v2, v17

    sub-float v2, v15, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    add-float/2addr v1, v15

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v1, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget v0, v0, Lsdk/pendo/io/o5/d;->g:F

    add-float/2addr v0, v8

    invoke-virtual {v1, v8, v15, v0, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void

    :cond_f
    const-string v1, "calculatePath - drawable doesn\'t have a targetPoint"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lsdk/pendo/io/o5/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v8, v15, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lsdk/pendo/io/o5/d;->a:Landroid/graphics/RectF;

    iget v0, v0, Lsdk/pendo/io/o5/d;->g:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Point;II)V
    .locals 1

    .line 4
    iget v0, p0, Lsdk/pendo/io/o5/d;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lsdk/pendo/io/o5/d;->h:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/o5/d;->c:Landroid/graphics/Point;

    invoke-direct {p0, v0, p3}, Lsdk/pendo/io/o5/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput p1, p0, Lsdk/pendo/io/o5/d;->j:I

    iput p2, p0, Lsdk/pendo/io/o5/d;->h:I

    iput p4, p0, Lsdk/pendo/io/o5/d;->i:I

    int-to-float p1, p5

    iput p1, p0, Lsdk/pendo/io/o5/d;->l:F

    if-eqz p3, :cond_1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/o5/d;->c:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/o5/d;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/o5/d;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/o5/d;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/o5/d;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/o5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/o5/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/o5/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lsdk/pendo/io/o5/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
