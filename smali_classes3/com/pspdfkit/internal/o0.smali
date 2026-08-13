.class public final Lcom/pspdfkit/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FII)F
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    add-int/2addr p2, p1

    int-to-float p2, p2

    mul-int/lit8 v0, p1, 0x2

    mul-int/2addr v0, p1

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float p1, v0, p1

    sub-float/2addr p0, p2

    .line 1764
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method public static final a(FFIJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 24

    move/from16 v0, p2

    move-object/from16 v1, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, p0

    .line 1319
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v2, v13

    move/from16 v2, p1

    .line 1320
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    div-float v15, v2, v13

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1321
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1322
    invoke-static {v4, v0, v3}, Lcom/pspdfkit/internal/o0;->a(FII)F

    move-result v5

    add-int/lit8 v6, v0, -0x1

    int-to-float v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v7

    div-float v9, v8, v13

    int-to-float v10, v6

    mul-float/2addr v8, v10

    add-float/2addr v8, v9

    cmpl-float v8, v4, v8

    const/4 v10, 0x1

    if-lez v8, :cond_0

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    cmpg-float v9, v4, v9

    if-gez v9, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    move v9, v2

    :goto_2
    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    int-to-float v8, v10

    .line 1340
    invoke-static {v4, v0, v6}, Lcom/pspdfkit/internal/o0;->a(FII)F

    move-result v4

    sub-float/2addr v8, v4

    goto :goto_3

    :cond_2
    if-ne v3, v6, :cond_3

    if-eqz v9, :cond_3

    int-to-float v6, v10

    .line 1349
    invoke-static {v4, v0, v2}, Lcom/pspdfkit/internal/o0;->a(FII)F

    move-result v4

    sub-float v8, v6, v4

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    add-float/2addr v5, v8

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    .line 1350
    invoke-static {v8, v9, v10, v11, v5}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v16

    sub-float v4, v15, v14

    mul-float/2addr v4, v5

    add-float/2addr v4, v14

    .line 1358
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const/16 v12, 0x20

    shr-long/2addr v5, v12

    long-to-int v5, v5

    .line 1485
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v7

    int-to-float v6, v3

    mul-float/2addr v5, v6

    .line 1486
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v12

    long-to-int v6, v6

    .line 1613
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    .line 1614
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v18

    const-wide v20, 0xffffffffL

    move v5, v3

    and-long v2, v18, v20

    long-to-int v2, v2

    .line 1743
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1745
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    .line 1746
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, v12

    and-long v2, v2, v20

    or-long/2addr v2, v6

    .line 1747
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v22, v16

    move/from16 v16, v5

    move-wide v5, v2

    move-wide/from16 v2, v22

    const/16 v17, 0x0

    .line 1748
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v1, p8

    move/from16 v2, v17

    goto/16 :goto_0

    .line 1763
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;IFFJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/o0;->a(Landroidx/compose/ui/Modifier;IFFJJFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;IFFJJFLandroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v10, p10

    const v0, 0x173d5984

    move-object/from16 v1, p9

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v10, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v10

    :goto_1
    and-int/lit8 v7, p11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v10, 0x30

    if-nez v9, :cond_5

    move/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v11, p11, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_8

    move/from16 v13, p2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v6, v14

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v13, p2

    :goto_7
    and-int/lit8 v14, p11, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v6, v6, v16

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v16, p11, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-wide/from16 v12, p4

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v10, 0x6000

    move-wide/from16 v12, p4

    if-nez v15, :cond_e

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v6, v6, v17

    :cond_e
    :goto_c
    and-int/lit8 v17, p11, 0x20

    const/high16 v19, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v19

    move-wide/from16 v4, p6

    goto :goto_e

    :cond_f
    and-int v19, v10, v19

    move-wide/from16 v4, p6

    if-nez v19, :cond_11

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x10000

    :goto_d
    or-int v6, v6, v20

    :cond_11
    :goto_e
    and-int/lit8 v20, p11, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v6, v6, v21

    move/from16 v15, p8

    goto :goto_10

    :cond_12
    and-int v21, v10, v21

    move/from16 v15, p8

    if-nez v21, :cond_14

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v22, 0x80000

    :goto_f
    or-int v6, v6, v22

    :cond_14
    :goto_10
    const v22, 0x92493

    and-int v0, v6, v22

    const v3, 0x92492

    move/from16 v24, v2

    const/4 v2, 0x0

    const/16 v25, 0x1

    if-eq v0, v3, :cond_15

    move/from16 v0, v25

    goto :goto_11

    :cond_15
    move v0, v2

    :goto_11
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v24, :cond_16

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_16
    move-object/from16 v0, p0

    :goto_12
    if-eqz v7, :cond_17

    const/4 v3, 0x3

    move v9, v3

    :cond_17
    if-eqz v11, :cond_18

    const/4 v3, 0x7

    int-to-float v3, v3

    .line 166
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_13

    :cond_18
    move/from16 v3, p2

    :goto_13
    if-eqz v14, :cond_19

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 167
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_14

    :cond_19
    move v7, v8

    :goto_14
    if-eqz v16, :cond_1a

    .line 168
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    goto :goto_15

    :cond_1a
    move-wide v11, v12

    :goto_15
    if-eqz v17, :cond_1b

    const-wide v4, 0xff606671L

    .line 169
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    :cond_1b
    if-eqz v20, :cond_1c

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 329
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_16

    :cond_1c
    move v8, v15

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, -0x1

    const-string v14, "io.nutrient.internal.ui.ai.ui.AnimatedTypingIndicator (AnimatedTypingIndicator.kt:52)"

    const v15, 0x173d5984

    invoke-static {v15, v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    :cond_1d
    const-string v13, "Typing indicator animation"

    const/4 v14, 0x6

    invoke-static {v13, v1, v14, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v13

    .line 339
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v14

    const/16 v15, 0x3e8

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move/from16 v17, v3

    const/4 v3, 0x2

    invoke-static {v15, v2, v14, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    .line 340
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p4, v14

    move-object/from16 p5, v15

    move-wide/from16 p2, v22

    .line 341
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v1

    .line 345
    sget v3, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    sget v14, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v14, v14, 0x9

    or-int/2addr v3, v14

    .line 346
    const-string v14, "Typing indicator progress animation"

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 p3, v1

    move/from16 p6, v3

    move-object/from16 p0, v13

    move-object/from16 p4, v14

    move/from16 p7, v15

    move-object/from16 p5, v16

    move/from16 p1, v20

    move/from16 p2, v22

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v3, p5

    .line 499
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 500
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1e

    int-to-float v13, v9

    mul-float/2addr v13, v7

    .line 502
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    add-int/lit8 v15, v9, 0x1

    int-to-float v15, v15

    mul-float/2addr v15, v8

    .line 503
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    add-float/2addr v15, v13

    .line 504
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 505
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v13

    .line 648
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    :cond_1e
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v13

    .line 798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 799
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_1f

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    .line 801
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 802
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v15

    .line 948
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 949
    :cond_1f
    check-cast v15, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v15}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 956
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 957
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v13, v6, 0x380

    const/16 v15, 0x100

    if-ne v13, v15, :cond_20

    move/from16 v13, v25

    goto :goto_17

    :cond_20
    const/4 v13, 0x0

    :goto_17
    and-int/lit16 v15, v6, 0x1c00

    move-object/from16 v18, v0

    const/16 v0, 0x800

    if-ne v15, v0, :cond_21

    move/from16 v0, v25

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v13

    and-int/lit8 v13, v6, 0x70

    const/16 v15, 0x20

    if-ne v13, v15, :cond_22

    move/from16 v13, v25

    goto :goto_19

    :cond_22
    const/4 v13, 0x0

    :goto_19
    or-int/2addr v0, v13

    .line 958
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    const/high16 v15, 0x20000

    if-ne v13, v15, :cond_23

    move/from16 v13, v25

    goto :goto_1a

    :cond_23
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v6, v13

    const/16 v13, 0x4000

    if-ne v6, v13, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v25, 0x0

    :goto_1b
    or-int v0, v0, v25

    .line 1099
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_25

    .line 1100
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_26

    .line 1101
    :cond_25
    new-instance v0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;

    move-object/from16 p0, v0

    move-object/from16 p8, v1

    move-wide/from16 p4, v4

    move/from16 p2, v7

    move/from16 p3, v9

    move-wide/from16 p6, v11

    move/from16 p1, v17

    invoke-direct/range {p0 .. p8}, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;-><init>(FFIJJLandroidx/compose/runtime/State;)V

    move-object/from16 v6, p0

    .line 1245
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1246
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 1247
    invoke-static {v2, v6, v3, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v16, v3

    move v2, v9

    move/from16 v3, v17

    move-object/from16 v1, v18

    move v9, v8

    move-wide/from16 v26, v4

    move v4, v7

    move-wide/from16 v7, v26

    move-wide v5, v11

    goto :goto_1c

    :cond_28
    move-object v3, v1

    .line 1248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v1, v4

    move v4, v8

    move-wide v7, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v3

    move v2, v9

    move-wide v5, v12

    move v9, v15

    move/from16 v3, p2

    .line 1318
    :goto_1c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda1;

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;IFFJJFII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method
