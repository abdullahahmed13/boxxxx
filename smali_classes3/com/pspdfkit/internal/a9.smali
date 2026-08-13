.class public final Lcom/pspdfkit/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)F
    .locals 4

    .line 184
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    float-to-double v2, v2

    mul-double/2addr v0, v2

    float-to-double v2, p2

    div-double/2addr v0, v2

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 186
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v2

    float-to-double v2, p2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmpg-double p2, p0, v2

    if-gez p2, :cond_0

    const p2, 0x40c90fdb

    float-to-double v2, p2

    add-double/2addr p0, v2

    :cond_0
    if-eqz p3, :cond_1

    add-double/2addr p0, v0

    :goto_0
    double-to-float p0, p0

    return p0

    :cond_1
    sub-double/2addr p0, v0

    goto :goto_0
.end method

.method public static final a(Ljava/util/ArrayList;FLandroid/graphics/Path;Z)Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/high16 v2, 0x40880000    # 4.25f

    mul-float v2, v2, p1

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v5

    move v10, v5

    move v11, v8

    :goto_2
    if-ge v10, v9, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v10, v12, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Landroid/graphics/PointF;

    .line 12
    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v13, v14

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v14, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v14

    sub-float/2addr v13, v7

    add-float/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    move-object v7, v12

    goto :goto_2

    :cond_3
    move v11, v8

    :cond_4
    cmpl-float v7, v11, v8

    if-ltz v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v4

    .line 13
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_5
    if-ge v5, v9, :cond_a

    add-int/lit8 v10, v5, -0x1

    .line 17
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v5, v11, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_6
    check-cast v11, Landroid/graphics/PointF;

    .line 22
    invoke-static {v10, v11}, Lcom/pspdfkit/internal/a9;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v15, v11, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-static {v12, v13, v14, v15}, Lcom/pspdfkit/internal/ip;->a(FFFF)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    div-float/2addr v12, v3

    float-to-int v12, v12

    add-int/lit8 v13, v12, 0x1

    .line 25
    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v15, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    int-to-float v13, v13

    div-float/2addr v14, v13

    .line 26
    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    div-float/2addr v11, v13

    add-int/lit8 v12, v12, 0x2

    move v13, v4

    :goto_7
    if-ge v13, v12, :cond_9

    .line 31
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v15, v14

    add-float/2addr v10, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_5

    .line 32
    :cond_a
    invoke-static {v8, v2, v7, v6, v1}, Lcom/pspdfkit/internal/a9;->a(Ljava/util/ArrayList;FZZLandroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/ArrayList;FZZLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x2

    if-ge v10, v4, :cond_0

    goto/16 :goto_14

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_20

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/graphics/PointF;

    .line 45
    invoke-static {v12, v4}, Lcom/pspdfkit/internal/a9;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 50
    rem-int/2addr v6, v10

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    move v13, v5

    .line 54
    :goto_1
    invoke-static {v12, v6}, Lcom/pspdfkit/internal/a9;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v13, 0x1

    .line 55
    rem-int v7, v6, v10

    if-ne v5, v7, :cond_2

    goto/16 :goto_14

    :cond_2
    add-int/lit8 v13, v13, 0x2

    .line 59
    rem-int/2addr v13, v10

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    move v13, v6

    move-object v6, v7

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v12, v5}, Lcom/pspdfkit/internal/a9;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v12, v5}, Lcom/pspdfkit/internal/a9;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move/from16 v17, v13

    goto/16 :goto_13

    .line 69
    :cond_5
    invoke-static {v12, v4, v1, v2}, Lcom/pspdfkit/internal/a9;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)F

    move-result v5

    xor-int/lit8 v7, v2, 0x1

    .line 70
    invoke-static {v12, v6, v1, v7}, Lcom/pspdfkit/internal/a9;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)F

    move-result v7

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v5, v13, 0x1

    .line 72
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 73
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const v6, 0x40490fdb    # (float)Math.PI

    if-eqz v4, :cond_7

    add-float v5, v7, v6

    .line 74
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_8

    add-float v7, v5, v6

    :cond_8
    if-eqz v2, :cond_9

    move v14, v5

    goto :goto_2

    :cond_9
    move v14, v7

    :goto_2
    const v4, 0x40c90fdb

    const/4 v6, 0x0

    sub-float v8, v5, v7

    if-eqz v2, :cond_b

    cmpl-float v8, v8, v6

    if-lez v8, :cond_a

    sub-float/2addr v4, v5

    add-float/2addr v4, v7

    goto :goto_3

    :cond_a
    sub-float v4, v7, v5

    goto :goto_3

    :cond_b
    cmpl-float v9, v8, v6

    if-lez v9, :cond_c

    move v4, v8

    goto :goto_3

    :cond_c
    sub-float/2addr v4, v7

    add-float/2addr v4, v5

    :goto_3
    const v5, 0x3e99999a    # 0.3f

    add-float/2addr v4, v5

    if-nez v2, :cond_1e

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v7, 0x3fc90fdb

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_d

    move v15, v4

    goto :goto_5

    .line 76
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    .line 80
    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    :goto_4
    int-to-float v5, v5

    div-float v5, v4, v5

    move v15, v5

    :goto_5
    cmpl-float v5, v15, v6

    if-lez v5, :cond_f

    const/16 v16, 0x1

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    :goto_6
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v15, v5

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    .line 85
    :cond_10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    :goto_7
    const v6, 0x3faaaaab

    float-to-double v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v8, v9

    move-object/from16 v19, v12

    float-to-double v11, v5

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    sub-double v8, v8, v20

    mul-double/2addr v8, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    div-double/2addr v8, v5

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v11, v5

    if-eqz v2, :cond_11

    const/4 v12, 0x0

    .line 95
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    .line 97
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v4}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .line 100
    :goto_8
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v18

    if-lez v18, :cond_12

    if-le v5, v6, :cond_13

    :cond_12
    if-gez v18, :cond_1d

    if-gt v6, v5, :cond_1d

    :cond_13
    move v4, v5

    const/4 v8, 0x1

    :goto_9
    int-to-float v5, v4

    mul-float/2addr v5, v15

    add-float/2addr v5, v14

    add-int/lit8 v7, v4, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v15

    add-float/2addr v7, v14

    move/from16 v17, v13

    float-to-double v12, v5

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    move v5, v0

    float-to-double v0, v7

    move-wide/from16 v21, v0

    .line 104
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v1, v12

    .line 106
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v7, v12

    move-object/from16 v12, v19

    .line 109
    iget v9, v12, Landroid/graphics/PointF;->x:F

    mul-float v13, p1, v5

    add-float/2addr v13, v9

    move/from16 v19, v0

    .line 110
    iget v0, v12, Landroid/graphics/PointF;->y:F

    mul-float v21, p1, v1

    move/from16 v22, v0

    add-float v0, v21, v22

    mul-float v21, v11, v1

    if-eqz v16, :cond_14

    sub-float v21, v5, v21

    goto :goto_a

    :cond_14
    add-float v21, v21, v5

    :goto_a
    mul-float v21, v21, p1

    add-float v21, v21, v9

    mul-float/2addr v5, v11

    if-eqz v16, :cond_15

    add-float/2addr v5, v1

    mul-float v5, v5, p1

    add-float v5, v5, v22

    goto :goto_b

    :cond_15
    sub-float/2addr v1, v5

    mul-float v1, v1, p1

    add-float v5, v1, v22

    :goto_b
    mul-float v1, v11, v7

    if-eqz v16, :cond_16

    add-float v1, v1, v19

    goto :goto_c

    :cond_16
    sub-float v1, v19, v1

    :goto_c
    mul-float v1, v1, p1

    add-float/2addr v1, v9

    mul-float v23, v11, v19

    if-eqz v16, :cond_17

    sub-float v23, v7, v23

    goto :goto_d

    :cond_17
    add-float v23, v23, v7

    :goto_d
    mul-float v23, v23, p1

    add-float v23, v23, v22

    mul-float v19, v19, p1

    add-float v19, v19, v9

    mul-float v7, v7, p1

    add-float v9, v7, v22

    if-eqz v2, :cond_1a

    if-eqz v8, :cond_19

    .line 151
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 152
    invoke-virtual {v3, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_e

    .line 154
    :cond_18
    invoke-virtual {v3, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_e
    move v0, v6

    move v6, v1

    move v1, v0

    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    move v0, v6

    move v6, v1

    move v1, v0

    move v0, v8

    :goto_f
    move v13, v4

    move/from16 v8, v19

    move/from16 v4, v21

    move/from16 v7, v23

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_12

    :cond_1a
    move v7, v6

    move v6, v1

    move v1, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v19

    if-eqz v8, :cond_1c

    .line 161
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 162
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_10

    .line 164
    :cond_1b
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_10
    move v9, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    move v9, v0

    move v0, v8

    :goto_11
    move v4, v6

    move v8, v13

    move/from16 v6, v21

    move v13, v5

    move/from16 v5, v23

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_12
    move v8, v0

    if-eq v13, v1, :cond_1f

    add-int v4, v13, v18

    move-object/from16 v0, p0

    move v6, v1

    move-object/from16 v19, v12

    move/from16 v13, v17

    const/4 v12, 0x0

    move/from16 v1, p1

    goto/16 :goto_9

    :cond_1d
    move/from16 v17, v13

    move-object/from16 v12, v19

    goto :goto_13

    :cond_1e
    move/from16 v17, v13

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    .line 170
    iget v1, v12, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    .line 171
    iget v6, v12, Landroid/graphics/PointF;->y:F

    sub-float v7, v6, p1

    add-float v1, v1, p1

    add-float v6, v6, p1

    .line 172
    invoke-direct {v0, v5, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-double v5, v14

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v4, v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 182
    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_1f
    :goto_13
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v4, v12

    goto/16 :goto_0

    :cond_20
    if-eqz p3, :cond_21

    const/4 v0, 0x3

    if-lt v10, v0, :cond_21

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_21
    :goto_14
    return-object v3
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2

    .line 187
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
