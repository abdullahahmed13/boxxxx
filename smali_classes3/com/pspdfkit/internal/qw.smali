.class public Lcom/pspdfkit/internal/qw;
.super Lcom/pspdfkit/internal/k7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qw$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Path;

.field public z:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 7
    invoke-static {v0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/qw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    return-void
.end method

.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/k7;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qw;->y:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/pspdfkit/internal/qw;->A:F

    .line 24
    iput p1, p0, Lcom/pspdfkit/internal/qw;->B:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 33
    iput p1, p0, Lcom/pspdfkit/internal/qw;->C:F

    .line 62
    iput-object p6, p0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/internal/qw$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/qw$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/qw$a;-><init>()V

    .line 2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/pspdfkit/internal/qw$a;->a:F

    .line 3
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/pspdfkit/internal/qw$a;->b:F

    .line 4
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 5
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 7
    sget-object v3, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    if-ne p1, v3, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget v3, p0, Lcom/pspdfkit/internal/m8;->r:F

    iget p0, p0, Lcom/pspdfkit/internal/qw;->C:F

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3fe00000    # 1.75f

    mul-float/2addr v3, p3

    add-float/2addr p0, v3

    .line 10
    :goto_0
    iget p3, v0, Lcom/pspdfkit/internal/qw$a;->a:F

    cmpl-float v3, p3, v1

    const v4, 0x3c23d70a    # 0.01f

    if-nez v3, :cond_2

    add-float/2addr v1, v4

    .line 11
    :cond_2
    iget v3, v0, Lcom/pspdfkit/internal/qw$a;->b:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_3

    add-float/2addr v2, v4

    :cond_3
    sub-float p3, v1, p3

    float-to-double v3, p3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget p3, v0, Lcom/pspdfkit/internal/qw$a;->b:F

    sub-float p3, v2, p3

    float-to-double v7, p3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p3, v3

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v4, p3, v3

    if-gtz v4, :cond_4

    move p3, v3

    .line 21
    :cond_4
    iget v3, v0, Lcom/pspdfkit/internal/qw$a;->a:F

    sub-float/2addr v1, v3

    div-float v3, v1, p3

    .line 22
    iget v4, v0, Lcom/pspdfkit/internal/qw$a;->b:F

    sub-float v5, v2, v4

    div-float/2addr v5, p3

    sub-float/2addr v4, v2

    float-to-double v6, v4

    float-to-double v1, v1

    .line 23
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v6, v1

    double-to-float p3, v6

    .line 25
    iput p3, v0, Lcom/pspdfkit/internal/qw$a;->c:F

    .line 26
    sget-object p3, Lcom/pspdfkit/internal/yn$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    .line 27
    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    mul-float/2addr v3, p0

    add-float/2addr v3, p3

    .line 30
    iput v3, v0, Lcom/pspdfkit/internal/qw$a;->a:F

    .line 31
    iget p1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, p0

    add-float/2addr v5, p1

    iput v5, v0, Lcom/pspdfkit/internal/qw$a;->b:F

    return-object v0

    .line 32
    :cond_5
    iput p3, v0, Lcom/pspdfkit/internal/qw$a;->a:F

    .line 33
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, v0, Lcom/pspdfkit/internal/qw$a;->b:F

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    .line 62
    iget-object v3, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    goto/16 :goto_c

    .line 64
    :cond_0
    iget-object v3, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 65
    iget-object v7, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 67
    iget-object v9, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 68
    iget-object v10, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 71
    iget-object v11, v0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    iget-object v11, v11, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/pspdfkit/annotations/LineEndType;

    .line 72
    invoke-virtual {v0, v11, v3, v7}, Lcom/pspdfkit/internal/qw;->a(Lcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/internal/qw$a;

    move-result-object v11

    .line 74
    iget v12, v11, Lcom/pspdfkit/internal/qw$a;->c:F

    iput v12, v0, Lcom/pspdfkit/internal/qw;->A:F

    .line 77
    iget-object v12, v0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    iget-object v12, v12, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v12, v10, v9}, Lcom/pspdfkit/internal/qw;->a(Lcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/internal/qw$a;

    move-result-object v12

    .line 79
    iget v13, v12, Lcom/pspdfkit/internal/qw$a;->c:F

    iput v13, v0, Lcom/pspdfkit/internal/qw;->B:F

    .line 83
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m8;->i()Z

    move-result v13

    const/4 v14, 0x3

    if-nez v13, :cond_4

    .line 85
    iget-object v13, v0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 88
    iget-object v13, v0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    iget v15, v11, Lcom/pspdfkit/internal/qw$a;->a:F

    iget v5, v11, Lcom/pspdfkit/internal/qw$a;->b:F

    invoke-virtual {v13, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget-object v5, v0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    if-ne v7, v10, :cond_1

    .line 93
    iget v13, v12, Lcom/pspdfkit/internal/qw$a;->a:F

    iget v15, v12, Lcom/pspdfkit/internal/qw$a;->b:F

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 95
    :cond_1
    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    :goto_0
    iget-object v5, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_2

    const/4 v5, 0x2

    .line 99
    :goto_1
    iget-object v13, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    if-ge v5, v13, :cond_2

    .line 100
    iget-object v13, v0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    iget-object v15, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eq v7, v10, :cond_3

    .line 105
    iget-object v5, v0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    iget v13, v12, Lcom/pspdfkit/internal/qw$a;->a:F

    iget v14, v12, Lcom/pspdfkit/internal/qw$a;->b:F

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    move/from16 v17, v8

    goto :goto_4

    .line 109
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    new-instance v13, Landroid/graphics/PointF;

    iget v15, v11, Lcom/pspdfkit/internal/qw$a;->a:F

    move/from16 v17, v8

    iget v8, v11, Lcom/pspdfkit/internal/qw$a;->b:F

    invoke-direct {v13, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v7, v10, :cond_5

    .line 113
    new-instance v8, Landroid/graphics/PointF;

    iget v13, v12, Lcom/pspdfkit/internal/qw$a;->a:F

    iget v15, v12, Lcom/pspdfkit/internal/qw$a;->b:F

    invoke-direct {v8, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_5
    new-instance v8, Landroid/graphics/PointF;

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_2
    iget-object v8, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v14, :cond_6

    const/4 v8, 0x2

    .line 119
    :goto_3
    iget-object v13, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v8, v13, :cond_6

    .line 120
    iget-object v13, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-eq v7, v10, :cond_7

    .line 125
    new-instance v8, Landroid/graphics/PointF;

    iget v13, v12, Lcom/pspdfkit/internal/qw$a;->a:F

    iget v14, v12, Lcom/pspdfkit/internal/qw$a;->b:F

    invoke-direct {v8, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    iget v8, v0, Lcom/pspdfkit/internal/m8;->s:F

    iget-object v13, v0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    invoke-static {v5, v8, v13, v6}, Lcom/pspdfkit/internal/a9;->a(Ljava/util/ArrayList;FLandroid/graphics/Path;Z)Landroid/graphics/Path;

    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    .line 135
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 137
    iget-object v13, v0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/pspdfkit/internal/qw;->y:Landroid/graphics/Path;

    .line 138
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 139
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    iget-object v8, v0, Lcom/pspdfkit/internal/qw;->y:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 142
    :cond_8
    iget-object v8, v0, Lcom/pspdfkit/internal/qw;->x:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    :goto_5
    iget-object v8, v0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    if-eqz v8, :cond_10

    iget-object v13, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-eqz v13, :cond_10

    iget-object v13, v0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    if-nez v13, :cond_9

    goto/16 :goto_8

    .line 144
    :cond_9
    iget-object v8, v8, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 145
    sget-object v14, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->DISTANCE:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 146
    iget-object v15, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    const/high16 v16, 0x41600000    # 14.0f

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    if-ne v8, v14, :cond_d

    .line 147
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 148
    iget-object v8, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    move/from16 v14, v17

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 153
    iget v14, v0, Lcom/pspdfkit/internal/qw;->A:F

    float-to-double v14, v14

    const-wide v20, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v17, v14, v20

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-gez v17, :cond_b

    cmpl-double v17, v14, v20

    if-lez v17, :cond_b

    cmpl-double v17, v14, v18

    if-lez v17, :cond_a

    sub-double v14, v14, v18

    goto :goto_6

    :cond_a
    add-double v14, v14, v18

    :cond_b
    :goto_6
    move-wide/from16 v17, v14

    .line 160
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    .line 161
    iget v2, v0, Lcom/pspdfkit/internal/n7;->g:F

    add-float v2, v2, v16

    move/from16 v16, v2

    .line 162
    iget-object v2, v0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    move-object/from16 v19, v2

    iget v2, v0, Lcom/pspdfkit/internal/n7;->b:F

    .line 163
    invoke-static/range {v19 .. v19}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v19

    div-float v19, v19, v2

    mul-float v2, v19, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    float-to-double v9, v2

    sub-double v19, v17, v20

    .line 164
    iget v2, v6, Landroid/graphics/PointF;->x:F

    move/from16 v16, v2

    iget v2, v8, Landroid/graphics/PointF;->x:F

    add-float v2, v16, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    move-wide/from16 v24, v9

    float-to-double v9, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v24

    add-double v9, v26, v9

    .line 165
    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    div-float v2, v2, v16

    move v8, v5

    float-to-double v5, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v24

    add-double v5, v19, v5

    .line 166
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v19

    mul-double/2addr v9, v9

    mul-double/2addr v5, v5

    add-double/2addr v5, v9

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    sub-double v19, v19, v17

    .line 170
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    double-to-float v2, v9

    .line 171
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    double-to-float v5, v9

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    double-to-float v6, v14

    .line 175
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v8, :cond_c

    .line 176
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 178
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 181
    :cond_c
    iget-object v6, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_d
    move v8, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 183
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 185
    iget v5, v0, Lcom/pspdfkit/internal/qw;->B:F

    float-to-double v5, v5

    cmpl-double v9, v5, v18

    if-lez v9, :cond_e

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v5, v5, v9

    if-gez v5, :cond_e

    .line 186
    iget v5, v0, Lcom/pspdfkit/internal/n7;->g:F

    add-float v5, v5, v16

    .line 187
    iget-object v6, v0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    iget v9, v0, Lcom/pspdfkit/internal/n7;->b:F

    .line 188
    invoke-static {v6}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v6

    div-float/2addr v6, v9

    mul-float/2addr v6, v5

    neg-float v5, v6

    goto :goto_7

    .line 189
    :cond_e
    iget v5, v0, Lcom/pspdfkit/internal/n7;->g:F

    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v5, v6

    .line 190
    iget-object v6, v0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    iget v9, v0, Lcom/pspdfkit/internal/n7;->b:F

    .line 191
    invoke-static {v6}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v6

    div-float/2addr v6, v9

    mul-float/2addr v6, v5

    .line 192
    iget-object v5, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v5, v6

    .line 195
    :goto_7
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 196
    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v5

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v8, :cond_f

    .line 199
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 201
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 204
    :cond_f
    iget-object v5, v0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 206
    :goto_9
    iget-object v2, v0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    sget-object v9, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    const/4 v10, 0x0

    const/high16 v13, 0x3fe00000    # 1.75f

    if-eq v2, v9, :cond_12

    .line 210
    move-object v5, v2

    check-cast v5, Lcom/pspdfkit/annotations/LineEndType;

    .line 211
    iget v2, v0, Lcom/pspdfkit/internal/m8;->r:F

    iget v6, v0, Lcom/pspdfkit/internal/qw;->C:F

    .line 212
    invoke-virtual {v3, v7}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v10

    goto :goto_a

    :cond_11
    mul-float/2addr v2, v13

    add-float/2addr v2, v6

    move v7, v2

    .line 213
    :goto_a
    iget v8, v11, Lcom/pspdfkit/internal/qw$a;->c:F

    move-object/from16 v2, p2

    move-object v6, v3

    move-object/from16 v3, p3

    .line 214
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/qw;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FLcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;FF)V

    .line 224
    :cond_12
    iget-object v1, v0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eq v1, v9, :cond_14

    .line 228
    move-object v5, v1

    check-cast v5, Lcom/pspdfkit/annotations/LineEndType;

    .line 229
    iget v1, v0, Lcom/pspdfkit/internal/m8;->r:F

    iget v2, v0, Lcom/pspdfkit/internal/qw;->C:F

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    .line 230
    invoke-virtual {v9, v6}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    mul-float/2addr v1, v13

    add-float v10, v1, v2

    :goto_b
    move v7, v10

    .line 231
    iget v8, v12, Lcom/pspdfkit/internal/qw$a;->c:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 232
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/qw;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FLcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;FF)V

    :cond_14
    :goto_c
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FLcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;FF)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 37
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/m8;->r:F

    invoke-static {p5, v0, p7}, Lcom/pspdfkit/internal/yn;->a(Lcom/pspdfkit/annotations/LineEndType;FF)Landroid/graphics/Path;

    move-result-object p7

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    invoke-virtual {v0, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    float-to-double v1, p8

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p8, v1

    invoke-virtual {v0, p8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 43
    iget p8, p6, Landroid/graphics/PointF;->x:F

    mul-float/2addr p8, p4

    iget p6, p6, Landroid/graphics/PointF;->y:F

    mul-float/2addr p6, p4

    invoke-virtual {v0, p8, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    iget-object p4, p0, Lcom/pspdfkit/internal/qw;->y:Landroid/graphics/Path;

    .line 45
    invoke-virtual {p4, p7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    invoke-virtual {p4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object p4

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p6

    const/4 p7, 0x0

    .line 49
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    sget-object p7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz p3, :cond_1

    .line 51
    sget-object p7, Lcom/pspdfkit/internal/yn$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, p7, p5

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    if-eqz p5, :cond_1

    .line 53
    iget-object p5, p0, Lcom/pspdfkit/internal/qw;->y:Landroid/graphics/Path;

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/qw;->y:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 61
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/m8;->e()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/n7;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/internal/qw;->C:F

    return-void
.end method
