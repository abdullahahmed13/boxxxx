.class public final Ldev/chrisbanes/haze/HazeChildNode_androidKt;
.super Ljava/lang/Object;
.source "HazeChildNode.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeChildNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeChildNode.android.kt\ndev/chrisbanes/haze/HazeChildNode_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,128:1\n1#2:129\n149#3:130\n139#3:131\n125#3:132\n149#3:133\n84#4:134\n84#4:135\n*S KotlinDebug\n*F\n+ 1 HazeChildNode.android.kt\ndev/chrisbanes/haze/HazeChildNode_androidKt\n*L\n67#1:130\n80#1:131\n80#1:132\n80#1:133\n80#1:134\n106#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u001a$\u0010\u000b\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "USE_RUNTIME_SHADER",
        "",
        "drawLinearGradientProgressiveEffect",
        "",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "contentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "drawLinearGradientProgressiveEffectUsingLayers",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final USE_RUNTIME_SHADER:Z = true


# direct methods
.method public static synthetic $r8$lambda$F1AP44abMVWUJUzKZra0xSZV0NE(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeChildNode_androidKt;->drawLinearGradientProgressiveEffectUsingLayers$lambda$6$lambda$4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SbCuhkDFNFbqpOBy63ZPePi8hDc(IFF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeChildNode_androidKt;->drawLinearGradientProgressiveEffectUsingLayers$lambda$6$lambda$5(IFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final drawLinearGradientProgressiveEffect(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawScope"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progressive"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentLayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v3, v5, :cond_0

    .line 32
    invoke-static {v1, v8, v7, v6}, Ldev/chrisbanes/haze/GradientKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-Q3IRXdk$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 36
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getPreferPerformance()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v1, v8, v7, v6}, Ldev/chrisbanes/haze/GradientKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    const/16 v14, 0xbf

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-Q3IRXdk$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    .line 48
    :cond_1
    invoke-static/range {p0 .. p3}, Ldev/chrisbanes/haze/HazeChildNode_androidKt;->drawLinearGradientProgressiveEffectUsingLayers(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 61
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v1

    const/4 v13, 0x0

    cmpg-float v2, v13, v1

    const-string v3, "Failed requirement."

    if-gtz v2, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_6

    .line 62
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v1

    cmpg-float v2, v13, v1

    if-gtz v2, :cond_5

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_5

    .line 67
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    .line 130
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 68
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Ldev/chrisbanes/haze/UtilsKt;->calculateLength-wtYxqtY(JJJ)F

    move-result v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    const/4 v15, 0x2

    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 71
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 74
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Lkotlin/ranges/IntProgression;

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 78
    :goto_0
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    .line 79
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveNoiseFactor(Ldev/chrisbanes/haze/HazeEffectNode;)F

    move-result v3

    .line 80
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v7, v4

    .line 133
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 80
    invoke-static {v0, v13, v9, v8}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F

    move-result v8

    mul-float/2addr v7, v8

    .line 134
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 82
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v17

    if-lez v17, :cond_2

    if-le v7, v8, :cond_3

    :cond_2
    if-gez v17, :cond_4

    if-gt v8, v7, :cond_4

    :cond_3
    move v6, v7

    :goto_2
    int-to-float v7, v6

    int-to-float v10, v1

    div-float v11, v7, v10

    move/from16 v18, v4

    .line 85
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v4

    move/from16 v19, v9

    .line 86
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v9

    move/from16 v20, v13

    .line 87
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v13

    invoke-interface {v13, v11}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v13

    .line 84
    invoke-static {v4, v9, v13}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    move-result v4

    .line 90
    invoke-interface {v2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v13

    move/from16 v21, v14

    move/from16 v22, v15

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v14

    new-instance v9, Ldev/chrisbanes/haze/HazeChildNode_androidKt$$ExternalSyntheticLambda0;

    move/from16 v23, v1

    move-object/from16 v1, p3

    invoke-direct {v9, v1}, Ldev/chrisbanes/haze/HazeChildNode_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v12, v13, v14, v15, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 95
    new-instance v9, Ldev/chrisbanes/haze/HazeChildNode_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v6, v11, v4}, Ldev/chrisbanes/haze/HazeChildNode_androidKt$$ExternalSyntheticLambda1;-><init>(IFF)V

    const-string v11, "HazeEffect"

    invoke-static {v11, v9}, Ldev/chrisbanes/haze/Log_androidKt;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 103
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    mul-float v14, v16, v4

    .line 135
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 110
    sget-object v24, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v15, 0x4

    .line 111
    new-array v15, v15, [Lkotlin/Pair;

    const/high16 v25, 0x40000000    # 2.0f

    sub-float v25, v7, v25

    div-float v0, v25, v10

    invoke-static {v9, v11, v0}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v25, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v15, v18

    sub-float v0, v7, v21

    div-float/2addr v0, v10

    .line 112
    invoke-static {v9, v11, v0}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v15, v19

    add-float v0, v7, v20

    div-float/2addr v0, v10

    .line 113
    invoke-static {v9, v11, v0}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v15, v22

    add-float v7, v7, v21

    div-float/2addr v7, v10

    .line 114
    invoke-static {v9, v11, v7}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v15, v1

    .line 115
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    move-result-wide v26

    .line 116
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    move-result-wide v28

    const/16 v31, 0x8

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v15

    .line 110
    invoke-static/range {v24 .. v32}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    const/16 v10, 0xa1

    const/4 v11, 0x0

    const/4 v1, 0x0

    move v9, v6

    const-wide/16 v6, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v33, v14

    move-object v14, v2

    move/from16 v2, v33

    move-object/from16 v33, v5

    move v5, v4

    move-object/from16 v4, v33

    move/from16 v33, v15

    move v15, v8

    move-object v8, v0

    move-object/from16 v0, p0

    .line 105
    invoke-static/range {v0 .. v11}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-Q3IRXdk$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 123
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 125
    invoke-interface {v14, v13}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    move/from16 v9, v33

    if-eq v9, v15, :cond_4

    add-int v6, v9, v17

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v2, v14

    move v8, v15

    move/from16 v4, v18

    move/from16 v9, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers$lambda$6$lambda$4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers$lambda$6$lambda$5(IFF)Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawProgressiveEffect. step="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", fraction="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", intensity="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
