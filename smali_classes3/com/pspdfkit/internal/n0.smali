.class public final Lcom/pspdfkit/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public final j:Lcom/pspdfkit/preferences/PSPDFKitPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object v4, Lcom/pspdfkit/R$styleable;->pspdf__HelperLine:[I

    .line 5
    sget v5, Lcom/pspdfkit/R$attr;->pspdf__helperLineStyle:I

    .line 6
    sget v6, Lcom/pspdfkit/R$style;->PSPDFKit_HelperLine:I

    .line 7
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 15
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__HelperLine_pspdf__helperLineColor:I

    .line 16
    sget v4, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 17
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_0

    .line 21
    :cond_1
    sget v2, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    const-wide/16 v3, 0x0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v6, 0x4046800000000000L    # 45.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v7, 0x4056800000000000L    # 90.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide v10, 0x4060e00000000000L    # 135.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide v11, 0x4066800000000000L    # 180.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide v14, 0x406c200000000000L    # 225.0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-wide v15, 0x4070e00000000000L    # 270.0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const-wide v18, 0x4073b00000000000L    # 315.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-wide v19, 0x4076800000000000L    # 360.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-wide/from16 v22, v3

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v6, 0x2

    aput-object v9, v3, v6

    const/4 v9, 0x3

    aput-object v10, v3, v9

    const/4 v10, 0x4

    aput-object v13, v3, v10

    const/4 v13, 0x5

    aput-object v14, v3, v13

    const/4 v14, 0x6

    aput-object v17, v3, v14

    const/4 v14, 0x7

    aput-object v18, v3, v14

    const/16 v14, 0x8

    aput-object v21, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/pspdfkit/internal/n0;->a:Ljava/util/List;

    .line 26
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-array v13, v13, [Ljava/lang/Double;

    aput-object v3, v13, v4

    aput-object v7, v13, v5

    aput-object v8, v13, v6

    aput-object v11, v13, v9

    aput-object v12, v13, v10

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/pspdfkit/internal/n0;->b:Ljava/util/List;

    const/16 v3, 0x9c4

    .line 27
    iput v3, v0, Lcom/pspdfkit/internal/n0;->c:I

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__measurement_snapping_threshold:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/pspdfkit/internal/n0;->d:I

    .line 30
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 33
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__shape_drawing_helpers_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iput-object v3, v0, Lcom/pspdfkit/internal/n0;->g:Landroid/graphics/Paint;

    .line 45
    invoke-static {v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/pspdfkit/internal/n0;->j:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/n0;->j:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSmartGuidesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/n0;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/internal/n0;->i:Landroid/graphics/PointF;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/n0;->i:Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 8
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p2

    invoke-static {v1, p1}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    cmpg-double p2, p2, v2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p2

    iget p0, p0, Lcom/pspdfkit/internal/n0;->d:I

    int-to-double v1, p0

    cmpl-double p0, p2, v1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p2

    iget p0, p0, Lcom/pspdfkit/internal/n0;->d:I

    int-to-double v1, p0

    cmpl-double p0, p2, v1

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/n0;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 20
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p2

    iget p0, p0, Lcom/pspdfkit/internal/n0;->d:I

    int-to-double v1, p0

    cmpl-double p0, p2, v1

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    return-object p1
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, v0, Lcom/pspdfkit/internal/n0;->j:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSmartGuidesEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    iget-boolean v2, v0, Lcom/pspdfkit/internal/n0;->e:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 24
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    goto/16 :goto_2

    .line 25
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    move-object/from16 v4, p3

    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    move-object/from16 v5, p1

    .line 79
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 80
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 81
    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    neg-double v8, v8

    .line 82
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_4

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    goto :goto_0

    :cond_4
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v6, v8, v6

    .line 84
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 85
    iget-object v8, v0, Lcom/pspdfkit/internal/n0;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v9

    const/high16 v13, 0x40a00000    # 5.0f

    float-to-double v13, v13

    add-double v15, v6, v13

    cmpg-double v15, v9, v15

    if-gez v15, :cond_5

    sub-double v13, v6, v13

    cmpl-double v9, v9, v13

    if-lez v9, :cond_5

    .line 88
    invoke-static {v1, v3}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    .line 89
    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v6, v6

    sub-float/2addr v2, v6

    .line 90
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v4

    double-to-float v4, v7

    sub-float/2addr v6, v4

    .line 91
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v1}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    .line 93
    iget v1, v0, Lcom/pspdfkit/internal/n0;->d:I

    int-to-double v7, v1

    cmpg-double v1, v4, v7

    if-gez v1, :cond_6

    .line 94
    iget-object v1, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v1, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_1
    iput-object v1, v0, Lcom/pspdfkit/internal/n0;->i:Landroid/graphics/PointF;

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, v0, Lcom/pspdfkit/internal/n0;->j:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v3}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSmartGuidesEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v3, v0, Lcom/pspdfkit/internal/n0;->e:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    iput-object v4, v0, Lcom/pspdfkit/internal/n0;->h:Landroid/graphics/PointF;

    return-void

    .line 4
    :cond_1
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    float-to-double v5, v3

    .line 5
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    float-to-double v7, v3

    neg-double v7, v7

    .line 6
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v3, v5, v7

    if-gez v3, :cond_2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v5, v7, v5

    .line 8
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    .line 9
    iget-object v3, v0, Lcom/pspdfkit/internal/n0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/high16 v9, 0x40a00000    # 5.0f

    float-to-double v9, v9

    add-double v11, v5, v9

    cmpg-double v11, v7, v11

    if-gez v11, :cond_4

    sub-double v9, v5, v9

    cmpl-double v9, v7, v9

    if-lez v9, :cond_4

    .line 12
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v11

    float-to-double v11, v3

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v7, v11

    .line 14
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lcom/pspdfkit/internal/n0;->c:I

    int-to-double v11, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    double-to-float v11, v13

    sub-float/2addr v3, v11

    .line 15
    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v0, Lcom/pspdfkit/internal/n0;->c:I

    int-to-double v12, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    double-to-float v12, v14

    sub-float/2addr v11, v12

    .line 16
    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v0, Lcom/pspdfkit/internal/n0;->c:I

    int-to-double v13, v13

    add-double/2addr v13, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-float v13, v13

    add-float/2addr v12, v13

    .line 17
    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget v14, v0, Lcom/pspdfkit/internal/n0;->c:I

    int-to-double v14, v14

    add-double/2addr v14, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v14, v14

    add-float/2addr v13, v14

    .line 18
    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v15, v13, v11

    mul-float/2addr v14, v15

    sub-float v4, v12, v3

    mul-float/2addr v2, v4

    sub-float/2addr v14, v2

    mul-float v2, v12, v11

    add-float/2addr v2, v14

    mul-float v14, v13, v3

    sub-float/2addr v2, v14

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-wide/from16 v17, v5

    float-to-double v5, v2

    float-to-double v14, v15

    .line 20
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    move-wide/from16 v19, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v5, v19, v4

    double-to-float v2, v5

    .line 21
    iget-object v4, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 23
    iget v4, v0, Lcom/pspdfkit/internal/n0;->d:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 24
    iget-object v2, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v2, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v17

    double-to-float v3, v3

    add-float/2addr v2, v3

    .line 28
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v17

    double-to-float v3, v3

    add-float/2addr v1, v3

    .line 32
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_2
    iput-object v4, v0, Lcom/pspdfkit/internal/n0;->h:Landroid/graphics/PointF;

    return-void

    .line 49
    :cond_4
    iput-object v4, v0, Lcom/pspdfkit/internal/n0;->h:Landroid/graphics/PointF;

    .line 50
    iget-object v7, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method
