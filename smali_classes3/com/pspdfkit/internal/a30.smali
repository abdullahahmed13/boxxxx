.class public final Lcom/pspdfkit/internal/a30;
.super Lcom/pspdfkit/internal/m8;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public final C:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/RectF;

.field public final y:I

.field public z:F


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/a30;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;I)V

    return-void
.end method

.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/m8;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a30;->v:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a30;->w:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iput p1, p0, Lcom/pspdfkit/internal/a30;->z:F

    .line 24
    iput p1, p0, Lcom/pspdfkit/internal/a30;->A:F

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/pspdfkit/internal/a30;->B:Z

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a30;->C:Landroid/graphics/Rect;

    .line 44
    iput p6, p0, Lcom/pspdfkit/internal/a30;->y:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    .line 28
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_24

    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto/16 :goto_e

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    iget v4, v0, Lcom/pspdfkit/internal/m8;->r:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v3

    const/high16 v11, 0x3f800000    # 1.0f

    if-gtz v2, :cond_1

    .line 35
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 40
    :cond_2
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 46
    iget v2, v0, Lcom/pspdfkit/internal/a30;->y:I

    const/4 v4, 0x2

    const/high16 v5, 0x40880000    # 4.25f

    if-ne v2, v4, :cond_12

    .line 47
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m8;->i()Z

    move-result v2

    .line 51
    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    if-eqz v2, :cond_11

    .line 52
    iget v2, v0, Lcom/pspdfkit/internal/m8;->s:F

    iget-object v6, v0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_3

    .line 115
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    :cond_3
    mul-float/2addr v2, v5

    .line 119
    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 122
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v10

    .line 123
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v14, v10

    cmpg-float v15, v5, v3

    if-nez v15, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float v15, v14, v3

    if-nez v15, :cond_5

    .line 125
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v10, 0x1

    goto/16 :goto_7

    .line 128
    :cond_5
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v10

    const/16 v10, 0x169

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v17, v11

    const/16 v11, 0x168

    move/from16 v18, v3

    int-to-float v3, v11

    const v19, 0x40c90fdb

    div-float v19, v19, v3

    .line 134
    iget v3, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    .line 135
    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v14

    move/from16 v13, v18

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    move/from16 v21, v11

    float-to-double v10, v13

    move/from16 v22, v13

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v5

    add-float/2addr v12, v3

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v14

    add-float/2addr v10, v4

    .line 141
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v13, v22, v19

    add-int/lit8 v11, v21, 0x1

    const/16 v10, 0x169

    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 144
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-gt v10, v5, :cond_8

    move/from16 v11, v18

    const/4 v10, 0x1

    .line 145
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v10, v12, :cond_7

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    goto :goto_3

    :cond_7
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    move-object v12, v3

    .line 146
    :goto_3
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 147
    invoke-static {v3, v4, v13, v14}, Lcom/pspdfkit/internal/ip;->a(FFFF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v11, v3

    if-eq v10, v5, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object v4, v12

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move/from16 v11, v18

    :cond_9
    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v2

    div-float v4, v11, v3

    float-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v5, v4, v18

    if-lez v5, :cond_a

    rem-float/2addr v11, v3

    div-float/2addr v11, v4

    goto :goto_4

    :cond_a
    move/from16 v11, v18

    :goto_4
    add-float/2addr v3, v11

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x168

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, v18

    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v11, v5, -0x1

    .line 155
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/graphics/PointF;

    .line 156
    rem-int/lit16 v12, v5, 0x168

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/graphics/PointF;

    .line 157
    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v14, v11, Landroid/graphics/PointF;->y:F

    move/from16 v19, v3

    iget v3, v12, Landroid/graphics/PointF;->x:F

    move/from16 v20, v10

    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 158
    invoke-static {v13, v14, v3, v10}, Lcom/pspdfkit/internal/ip;->a(FFFF)F

    move-result v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v3, v13

    div-float v3, v3, v19

    .line 159
    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v13, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v13

    div-float/2addr v10, v3

    .line 160
    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v11

    div-float/2addr v14, v3

    div-float v3, v10, v19

    mul-float v3, v3, v20

    div-float v21, v14, v19

    mul-float v21, v21, v20

    add-float/2addr v13, v3

    add-float v11, v11, v21

    :goto_6
    cmpg-float v3, v10, v18

    if-gtz v3, :cond_b

    .line 166
    iget v3, v12, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v13, v3

    if-gez v3, :cond_c

    :cond_b
    cmpl-float v3, v10, v18

    if-ltz v3, :cond_f

    iget v3, v12, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_f

    :cond_c
    cmpg-float v3, v14, v18

    if-gtz v3, :cond_d

    .line 167
    iget v3, v12, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v11, v3

    if-gez v3, :cond_e

    :cond_d
    cmpl-float v3, v14, v18

    if-ltz v3, :cond_f

    iget v3, v12, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_f

    .line 169
    :cond_e
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v13, v10

    add-float/2addr v11, v14

    goto :goto_6

    .line 174
    :cond_f
    iget v3, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float v10, v19, v10

    mul-float/2addr v10, v3

    const/16 v3, 0x168

    if-eq v5, v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    goto/16 :goto_5

    :cond_10
    const/4 v10, 0x1

    .line 175
    invoke-static {v4, v2, v10, v10, v6}, Lcom/pspdfkit/internal/a9;->a(Ljava/util/ArrayList;FZZLandroid/graphics/Path;)Landroid/graphics/Path;

    goto/16 :goto_7

    :cond_11
    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v10, 0x1

    .line 176
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v16

    iget-object v3, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v3, v16

    iget-object v5, v0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    .line 177
    invoke-static {v4, v2, v3, v5}, Lcom/pspdfkit/internal/vz;->a(Landroid/graphics/RectF;FFLandroid/graphics/Path;)V

    goto :goto_7

    :cond_12
    move/from16 v18, v3

    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v10, 0x1

    if-ne v2, v10, :cond_23

    .line 181
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m8;->i()Z

    move-result v2

    .line 185
    iget-object v3, v0, Lcom/pspdfkit/internal/a30;->x:Landroid/graphics/RectF;

    if-eqz v2, :cond_13

    .line 186
    iget v2, v0, Lcom/pspdfkit/internal/m8;->s:F

    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v5, v2

    .line 233
    invoke-virtual {v3, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    new-instance v6, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v6, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v6, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v6, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    .line 241
    invoke-static {v5, v2, v4, v10}, Lcom/pspdfkit/internal/a9;->a(Ljava/util/ArrayList;FLandroid/graphics/Path;Z)Landroid/graphics/Path;

    goto :goto_7

    :cond_13
    const/4 v10, 0x1

    .line 242
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    move/from16 v4, v18

    invoke-static {v3, v4, v4, v2}, Lcom/pspdfkit/internal/vz;->a(Landroid/graphics/RectF;FFLandroid/graphics/Path;)V

    .line 248
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 251
    invoke-virtual {v0}, Lcom/pspdfkit/internal/n7;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 252
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 253
    iget-object v2, v0, Lcom/pspdfkit/internal/a30;->C:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/4 v6, 0x0

    move/from16 v23, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v23

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-object/from16 v1, p1

    goto :goto_8

    .line 255
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :cond_15
    :goto_8
    cmpl-float v2, v9, v17

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 261
    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->w:Landroid/graphics/Matrix;

    invoke-virtual {v4, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 262
    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/pspdfkit/internal/a30;->v:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/pspdfkit/internal/a30;->w:Landroid/graphics/Matrix;

    .line 263
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 264
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz v8, :cond_16

    .line 265
    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->v:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    :cond_16
    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->v:Landroid/graphics/Path;

    .line 268
    iget-object v5, v0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 269
    sget-object v6, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v5, v6, :cond_17

    .line 270
    iget-object v5, v0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 271
    sget-object v6, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    if-eq v5, v6, :cond_1d

    :cond_17
    if-eqz v8, :cond_18

    .line 272
    invoke-virtual {v0}, Lcom/pspdfkit/internal/n7;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 275
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 276
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 279
    :cond_18
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    .line 280
    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    :cond_1a
    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->u:Landroid/graphics/Path;

    .line 283
    iget-object v5, v0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 284
    sget-object v6, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v5, v6, :cond_1b

    .line 285
    iget-object v5, v0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 286
    sget-object v6, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    if-eq v5, v6, :cond_1d

    :cond_1b
    if-eqz v8, :cond_1c

    .line 287
    invoke-virtual {v0}, Lcom/pspdfkit/internal/n7;->f()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 290
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 291
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 294
    :cond_1c
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    :cond_1d
    :goto_9
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 298
    iget-object v3, v0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    .line 299
    iget-object v4, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    if-eqz v4, :cond_24

    if-nez v3, :cond_1e

    goto/16 :goto_e

    .line 301
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v2, :cond_1f

    .line 304
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 306
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 307
    :cond_1f
    iget-object v2, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-nez v2, :cond_20

    goto :goto_a

    .line 310
    :cond_20
    iget-object v2, v0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/pspdfkit/internal/n7;->b:F

    .line 311
    invoke-static {v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v2, v4

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v2, v4

    .line 312
    iget-object v4, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    :goto_a
    iget-object v2, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-eqz v2, :cond_22

    .line 314
    iget-object v4, v0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/pspdfkit/internal/n7;->b:F

    .line 315
    invoke-static {v4}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v4, v5

    .line 316
    iget v5, v0, Lcom/pspdfkit/internal/m8;->r:F

    mul-float v5, v5, v16

    mul-float v4, v4, v16

    add-float/2addr v4, v5

    .line 318
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 319
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 323
    iget-object v7, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_21

    iget-object v7, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    .line 324
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_21

    const/4 v8, 0x0

    :goto_b
    move v6, v5

    goto :goto_d

    :cond_21
    move v6, v5

    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_22

    cmpl-float v5, v6, v17

    if-ltz v5, :cond_22

    const v5, 0x3dcccccd    # 0.1f

    sub-float v5, v6, v5

    .line 325
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 326
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 330
    iget-object v7, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_21

    iget-object v7, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    .line 331
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_21

    goto :goto_b

    :goto_d
    move v5, v10

    goto :goto_c

    .line 332
    :cond_22
    iget-object v2, v0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/pspdfkit/internal/n7;->b:F

    .line 333
    invoke-static {v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v2, v4

    mul-float v2, v2, v17

    .line 334
    iget-object v4, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 335
    iget-object v5, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    div-float v6, v6, v16

    add-float/2addr v6, v5

    sub-float/2addr v6, v2

    .line 338
    iget-object v0, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 341
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/pspdfkit/internal/z20;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shape type is not implemented: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_e
    return-void
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/a30;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/pspdfkit/internal/a30;->A:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 3
    iget v1, p0, Lcom/pspdfkit/internal/n7;->g:F

    const/16 v2, 0x9

    .line 4
    new-array v2, v2, [F

    .line 5
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    .line 6
    aget p2, v2, p2

    mul-float/2addr p2, v1

    div-float/2addr p2, p3

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m8;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iget p3, p0, Lcom/pspdfkit/internal/m8;->s:F

    const/high16 v1, 0x40880000    # 4.25f

    mul-float/2addr p3, v1

    add-float/2addr p2, p3

    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 12
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/pspdfkit/internal/a30;->z:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, p2

    const/4 v0, 0x1

    if-ltz p3, :cond_2

    iget p3, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/pspdfkit/internal/a30;->A:F

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_2

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    iget p3, p0, Lcom/pspdfkit/internal/a30;->z:F

    iget v1, p0, Lcom/pspdfkit/internal/a30;->A:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 15
    iput-boolean v0, p0, Lcom/pspdfkit/internal/a30;->B:Z

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean p3, p0, Lcom/pspdfkit/internal/a30;->B:Z

    if-nez p3, :cond_3

    .line 17
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/pspdfkit/internal/a30;->z:F

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/pspdfkit/internal/a30;->A:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p1, v1

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/internal/a30;->z:F

    iget v3, p0, Lcom/pspdfkit/internal/a30;->A:F

    mul-float/2addr p3, p2

    add-float/2addr p3, v2

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    invoke-virtual {v1, v2, v3, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 21
    iput-boolean v0, p0, Lcom/pspdfkit/internal/a30;->B:Z

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/a30;->h()V

    return-void

    .line 25
    :cond_4
    :goto_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/pspdfkit/internal/a30;->z:F

    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/pspdfkit/internal/a30;->A:F

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/pspdfkit/internal/a30;->B:Z

    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/pspdfkit/internal/n7;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/a30;->y:I

    invoke-static {v0}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/n7;->b:F

    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, v0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    float-to-double v4, v1

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v1, v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 16
    invoke-static {v3}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object v3

    .line 17
    invoke-static {v4, v5, v1, v2, v3}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->getMeasurementCircularArea(DDLcom/pspdfkit/internal/jni/NativeMeasurementScale;)D

    move-result-wide v1

    .line 23
    new-instance v3, Lcom/pspdfkit/internal/rp;

    .line 24
    sget-object v4, Lcom/pspdfkit/internal/di;->a:Ljava/text/DecimalFormat;

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;F)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v3, v0, v1}, Lcom/pspdfkit/internal/rp;-><init>(Ljava/lang/String;F)V

    move-object v2, v3

    goto/16 :goto_1

    .line 26
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/graphics/PointF;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v3, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    iget v3, p0, Lcom/pspdfkit/internal/n7;->b:F

    iget-object v4, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 204
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 207
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 209
    iget v7, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v3

    invoke-virtual {v6, v7, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 210
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 212
    invoke-static {v6, v5}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 213
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_4
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/qp;->a(Lcom/pspdfkit/internal/xp;Ljava/util/List;)Lcom/pspdfkit/internal/rp;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 217
    iget-object v0, v2, Lcom/pspdfkit/internal/rp;->a:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method
