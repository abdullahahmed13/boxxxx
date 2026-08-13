.class public final Lcom/pspdfkit/internal/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/annotations/LineEndType;FF)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    mul-float/2addr v2, p2

    .line 8
    sget-object v3, Lcom/pspdfkit/internal/yn$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    neg-float p1, p2

    .line 26
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p1, v2

    add-float v2, p1, p2

    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 31
    :pswitch_1
    new-instance p1, Landroid/graphics/RectF;

    neg-float v3, p2

    neg-float v2, v2

    add-float v5, v2, p2

    invoke-direct {p1, v3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 33
    :pswitch_2
    new-instance p1, Landroid/graphics/RectF;

    neg-float v3, p2

    neg-float v2, v2

    add-float v5, v2, p2

    invoke-direct {p1, v3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :pswitch_3
    neg-float v3, p2

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, v2

    .line 67
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, v2

    .line 87
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 89
    :pswitch_5
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v2, v2

    .line 91
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :pswitch_6
    neg-float v3, v2

    .line 104
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    invoke-virtual {v1, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 109
    :pswitch_7
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p1, v2

    .line 110
    invoke-virtual {v0, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :pswitch_8
    neg-float v3, p2

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v2, v2

    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    :goto_0
    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    neg-float p0, p2

    .line 157
    invoke-virtual {v1, p0, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
