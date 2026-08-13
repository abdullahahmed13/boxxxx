.class public final Lcom/pspdfkit/internal/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 161
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 162
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 163
    iget v4, p3, Landroid/graphics/PointF;->y:F

    .line 164
    iget v5, p4, Landroid/graphics/PointF;->x:F

    .line 165
    iget v6, p4, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Error building spline for ink annotation. At least two knot points required."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_6

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 9
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    new-instance v5, Lcom/pspdfkit/internal/lk$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/pspdfkit/internal/lk$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Path;)V

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_5

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    int-to-float v0, v4

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    div-float/2addr v7, v4

    mul-float v4, v0, v3

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v8

    mul-float/2addr v0, v7

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v8

    .line 93
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 96
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    invoke-interface {v5, v1, v2, v3, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    new-array v7, v3, [D

    .line 109
    new-array v8, v3, [D

    sub-int/2addr v0, v4

    move v9, v6

    :goto_0
    const/4 v10, 0x4

    if-ge v9, v0, :cond_1

    int-to-float v10, v10

    .line 113
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v11

    int-to-float v11, v4

    add-int/lit8 v12, v9, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v10

    float-to-double v10, v11

    aput-wide v10, v7, v9

    move v9, v12

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    int-to-float v11, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v11

    add-float/2addr v12, v9

    float-to-double v12, v12

    aput-wide v12, v7, v2

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    aput-wide v12, v7, v0

    .line 119
    invoke-static {v7, v8}, Lcom/pspdfkit/internal/lk;->a([D[D)[D

    move-result-object v12

    move v13, v6

    :goto_1
    if-ge v13, v0, :cond_2

    move-wide/from16 v16, v14

    int-to-float v14, v10

    .line 123
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    mul-float/2addr v14, v15

    add-int/lit8 v15, v13, 0x1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v14

    move-object v14, v5

    float-to-double v4, v10

    aput-wide v4, v7, v13

    move-object v5, v14

    move v13, v15

    move-wide/from16 v14, v16

    const/4 v4, 0x2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v14

    move-object v14, v5

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v11

    add-float/2addr v5, v4

    float-to-double v4, v5

    aput-wide v4, v7, v2

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    float-to-double v4, v9

    div-double v4, v4, v16

    aput-wide v4, v7, v0

    .line 129
    invoke-static {v7, v8}, Lcom/pspdfkit/internal/lk;->a([D[D)[D

    move-result-object v4

    :goto_2
    if-ge v2, v3, :cond_4

    .line 135
    aget-wide v5, v12, v2

    double-to-float v5, v5

    .line 136
    aget-wide v6, v4, v2

    double-to-float v6, v6

    if-ge v2, v0, :cond_3

    add-int/lit8 v7, v2, 0x1

    .line 142
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v11

    float-to-double v8, v8

    aget-wide v15, v12, v7

    sub-double/2addr v8, v15

    double-to-float v8, v8

    .line 143
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v11

    float-to-double v9, v9

    aget-wide v15, v4, v7

    sub-double/2addr v9, v15

    double-to-float v7, v9

    move/from16 p0, v3

    move-object v13, v4

    goto :goto_3

    .line 145
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    aget-wide v9, v12, v0

    add-double/2addr v7, v9

    move-wide v15, v7

    const/4 v9, 0x2

    int-to-double v7, v9

    div-double v9, v15, v7

    double-to-float v9, v9

    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 p0, v3

    move-object v13, v4

    float-to-double v3, v10

    aget-wide v15, v13, v0

    add-double/2addr v3, v15

    div-double/2addr v3, v7

    double-to-float v7, v3

    move v8, v9

    :goto_3
    add-int/lit8 v3, v2, 0x1

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 155
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    invoke-interface {v14, v2, v9, v5, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    move-object v4, v13

    move/from16 v3, p0

    goto :goto_2

    :cond_4
    return-void

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([D[D)[D
    .locals 11

    .line 175
    array-length v0, p0

    .line 176
    new-array v1, v0, [D

    const/4 v2, 0x0

    .line 180
    aget-wide v3, p0, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-double v7, v2

    div-double/2addr v7, v5

    .line 183
    aput-wide v7, p1, v3

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_0
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    :goto_1
    sub-double v5, v4, v7

    .line 185
    aget-wide v7, p0, v3

    add-int/lit8 v4, v3, -0x1

    aget-wide v9, v1, v4

    sub-double/2addr v7, v9

    div-double/2addr v7, v5

    aput-wide v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    sub-int p0, v0, v2

    add-int/lit8 v3, p0, -0x1

    .line 190
    aget-wide v4, v1, v3

    aget-wide v6, p1, p0

    aget-wide v8, v1, p0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method
