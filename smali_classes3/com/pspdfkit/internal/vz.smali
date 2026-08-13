.class public final Lcom/pspdfkit/internal/vz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/RectF;FFLandroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v9, v1

    sub-float v2, v12, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    move/from16 v4, p1

    .line 5
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v2, v3

    move/from16 v0, p2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-nez p3, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    cmpg-float v2, v8, v4

    if-nez v2, :cond_1

    cmpg-float v2, v10, v4

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v0, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1
    const/4 v2, 0x1

    int-to-float v2, v2

    const v3, 0x3f0d6288

    sub-float/2addr v2, v3

    mul-float v11, v8, v2

    mul-float v13, v10, v2

    add-float v14, v1, v8

    .line 26
    invoke-virtual {v0, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v3, v1, v11

    sub-float v4, v12, v13

    add-float v6, v7, v10

    move v5, v1

    move v2, v3

    move v3, v1

    move v1, v2

    move v2, v12

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v12, v3

    move v3, v1

    move v1, v12

    move v12, v2

    move/from16 v16, v8

    move v15, v10

    move v10, v4

    move v8, v6

    .line 39
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v2, v7, v13

    move v6, v7

    move v4, v7

    move v5, v14

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v5

    sub-float v13, v9, v16

    .line 52
    invoke-virtual {v0, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v9, v11

    move v7, v9

    move v6, v2

    move v5, v9

    move-object v2, v0

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v12, v15

    .line 65
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v14, v12

    move-object v8, v0

    move v11, v3

    .line 68
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method
