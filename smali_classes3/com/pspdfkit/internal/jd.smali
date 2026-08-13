.class public final Lcom/pspdfkit/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.documentinfo.DocumentInfoFab.<anonymous> (DocumentInfoComponents.kt:76)"

    const v4, 0x7e1a0948

    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 674
    :cond_1
    invoke-static {p0, p2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 677
    sget-object v1, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 678
    invoke-virtual {p1}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getFabIconColor-0d7_KjU()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 679
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v8, v1, 0x30

    const/4 v5, 0x0

    const/16 v9, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p2

    .line 680
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 681
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 690
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/jd;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p9

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    const v3, -0x2bb29041

    const-string v7, "io.nutrient.internal.ui.documentinfo.BottomOutlineTextField.<anonymous> (DocumentInfoComponents.kt:183)"

    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8396
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8397
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 8398
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 8401
    invoke-static {v7, v9, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 8407
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 8408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 8409
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 8411
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 8413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 8414
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 8415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 8416
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 8418
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 8420
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 8421
    invoke-static {v12, v13, v7, v13, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 8906
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8907
    invoke-static {v12, v13, v7, v13}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 9394
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9395
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 9422
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 9426
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 9432
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 9433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 9434
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 9436
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 9438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 9439
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 9440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 9441
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 9443
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 9445
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 9446
    invoke-static {v12, v11, v7, v11, v9}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 9964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9965
    invoke-static {v12, v11, v7, v11}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 10485
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10486
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 10487
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10488
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const v7, -0xdce8a33

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v7, v3

    move v8, v4

    .line 10491
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getItemValueHintTextColor-0d7_KjU()J

    move-result-wide v3

    const/16 v25, 0x0

    const v26, 0x3ffea

    move v9, v2

    const/4 v2, 0x0

    move v10, v5

    const/4 v5, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v29, v7

    move/from16 v27, v23

    move-wide/from16 v6, p3

    move-object/from16 v23, v1

    move-object/from16 v1, p2

    .line 10492
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v23

    .line 10493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_8
    move/from16 v27, v2

    move-object/from16 v29, v3

    const v2, -0xdcafdc1

    .line 10499
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    and-int/lit8 v2, v27, 0xe

    .line 10500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 10831
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 10832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x306679e2

    const-string v2, "io.nutrient.internal.ui.documentinfo.measureTextWidth (DocumentInfoComponents.kt:262)"

    const/4 v4, 0x0

    const/4 v8, -0x1

    invoke-static {v0, v4, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    const/4 v10, 0x1

    .line 11096
    invoke-static {v4, v1, v4, v10}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v2

    const/16 v14, 0x3fc

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v0, v4

    move-object/from16 v4, p0

    .line 11097
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 11098
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 11284
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 11285
    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object/from16 v7, v29

    .line 11286
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    double-to-float v3, v3

    .line 11615
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 11616
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11617
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getItemValueHintTextColor-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11618
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 11950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 11953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 11954
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 11974
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 5
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/jd;->a(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/od;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/jd;->a(Lcom/pspdfkit/internal/od;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/od;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/od;->a(Ljava/lang/String;)V

    .line 1257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/tt;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 8366
    sget-object v0, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8389
    iput-object v0, p0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    .line 8390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/od;->a(Ljava/lang/String;)V

    .line 8391
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/tt;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/jd;->a(Lcom/pspdfkit/internal/tt;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/tt;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8364
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/od;->a(Ljava/lang/String;)V

    .line 8365
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    .line 1
    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/jd;->a(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 673
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8393
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8394
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/internal/rd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x77c01815

    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_7

    move v7, v11

    goto :goto_4

    :cond_7
    move v7, v10

    :goto_4
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v7, "io.nutrient.internal.ui.documentinfo.DocumentInfoFab (DocumentInfoComponents.kt:63)"

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_9
    sget-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v5, 0x6

    invoke-virtual {v0, v15, v5}, Lcom/pspdfkit/compose/theme/UiTheme;->getIcons(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pspdfkit/compose/theme/UiIconScheme;->getDocumentInfoIconScheme()Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v15, v5}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getDocumentInfoColorScheme()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    move-result-object v0

    .line 9
    iget-boolean v5, v2, Lcom/pspdfkit/internal/rd;->a:Z

    if-nez v5, :cond_e

    const v5, -0x7b2e91d9

    .line 10
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    iget-boolean v5, v2, Lcom/pspdfkit/internal/rd;->c:Z

    if-eqz v5, :cond_a

    .line 12
    invoke-virtual {v7}, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->getDocumentInfoFabDoneIcon()I

    move-result v5

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->getDocumentInfoFabEditIcon()I

    move-result v5

    :goto_6
    and-int/lit16 v6, v6, 0x380

    if-ne v6, v8, :cond_b

    move v10, v11

    .line 213
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_c

    .line 214
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 215
    :cond_c
    new-instance v6, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 417
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 623
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 624
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getFabBackgroundColor-0d7_KjU()J

    move-result-wide v8

    .line 627
    new-instance v10, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda2;

    invoke-direct {v10, v5, v0}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda2;-><init>(ILcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V

    const v0, 0x7e1a0948

    const/16 v5, 0x36

    invoke-static {v0, v11, v10, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x74

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 628
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_e
    const v0, -0x7b24f349

    .line 648
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 649
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    .line 672
    :cond_10
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda3;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final a(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PageBinding;",
            "Lcom/pspdfkit/document/PageBinding;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7fe806df

    move-object/from16 v1, p4

    .line 1258
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    const/16 v9, 0x800

    if-nez v6, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v1, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v10, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    move v6, v12

    :goto_5
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v8, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v10, "io.nutrient.internal.ui.documentinfo.PageBindingIcon (DocumentInfoComponents.kt:123)"

    invoke-static {v0, v1, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-nez v3, :cond_b

    .line 1259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1290
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_b
    move-object/from16 v0, p0

    move-object v13, v4

    .line 1291
    sget-object v3, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v8, v4}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getDocumentInfoColorScheme()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    move-result-object v3

    .line 1292
    invoke-virtual {v3}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getGroupTitleTextColor-0d7_KjU()J

    move-result-wide v4

    .line 1294
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 1448
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 1449
    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    move-object/from16 v15, p1

    if-ne v0, v15, :cond_c

    move v6, v11

    goto :goto_6

    :cond_c
    move v6, v12

    :goto_6
    if-eqz v6, :cond_d

    move-wide/from16 v19, v4

    goto :goto_7

    .line 1451
    :cond_d
    invoke-virtual {v3}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getItemValueTextColor-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v19, v16

    :goto_7
    if-eqz v6, :cond_e

    goto :goto_8

    .line 1452
    :cond_e
    invoke-virtual {v3}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getItemValueHintTextColor-0d7_KjU()J

    move-result-wide v4

    :goto_8
    move-wide/from16 v16, v4

    .line 1454
    sget-object v3, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v3, :cond_f

    .line 1456
    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__document_binding_left:I

    goto :goto_9

    .line 1458
    :cond_f
    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__document_binding_right:I

    :goto_9
    if-ne v0, v3, :cond_10

    .line 1460
    sget v3, Lcom/pspdfkit/R$string;->pspdf__page_binding_left:I

    goto :goto_a

    :cond_10
    sget v3, Lcom/pspdfkit/R$string;->pspdf__page_binding_right:I

    .line 1462
    :goto_a
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 1464
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v9, :cond_11

    goto :goto_b

    :cond_11
    move v11, v12

    .line 1604
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_12

    .line 1605
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_13

    .line 1606
    :cond_12
    new-instance v1, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda9;

    invoke-direct {v1, v13}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1748
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1749
    :cond_13
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v6, v7

    .line 1894
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1895
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1896
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2041
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    const/16 v6, 0x30

    .line 2045
    invoke-static {v2, v5, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 2051
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 2052
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 2053
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2055
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2057
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2058
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2059
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 2060
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 2062
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2064
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 2065
    invoke-static {v9, v10, v2, v10, v7}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 2383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2384
    invoke-static {v9, v10, v2, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2704
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2705
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2706
    invoke-static {v4, v8, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v9, v2, 0x30

    const/4 v6, 0x0

    const/16 v10, 0x3c

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v11, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v23, v8

    const/4 v1, 0x0

    .line 2707
    invoke-static {v14, v11, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 2708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    .line 2709
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0x3ffea

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v3, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    .line 2710
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2883
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v23, v8

    .line 2887
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2919
    :cond_17
    :goto_d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/od;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x4ddb6ab4    # 4.601504E8f

    move-object/from16 v5, p3

    .line 691
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "io.nutrient.internal.ui.documentinfo.DocumentInfoItemComposable (DocumentInfoComponents.kt:95)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 692
    :cond_7
    sget-object v4, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v11, v5}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getDocumentInfoColorScheme()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getItemTitleTextColor-0d7_KjU()J

    move-result-wide v4

    .line 693
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 871
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 872
    check-cast v6, Landroid/content/Context;

    move-wide/from16 v34, v4

    move v4, v8

    move-wide/from16 v7, v34

    .line 873
    iget-object v5, v0, Lcom/pspdfkit/internal/od;->b:Ljava/lang/String;

    .line 874
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v11

    .line 875
    iget-wide v10, v2, Lcom/pspdfkit/internal/sd;->g:J

    const/16 v29, 0x0

    const v30, 0x3ffea

    move-object v12, v6

    const/4 v6, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move/from16 v4, v31

    move-object/from16 v33, v32

    .line 876
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    .line 879
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 880
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 881
    iget v6, v2, Lcom/pspdfkit/internal/sd;->l:F

    .line 882
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 883
    invoke-static {v5, v11, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 890
    sget v5, Lcom/pspdfkit/R$string;->pspdf__document_info_not_set:I

    move-object/from16 v12, v33

    .line 891
    invoke-static {v12, v5, v7}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    invoke-virtual {v0, v12}, Lcom/pspdfkit/internal/od;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    iget-boolean v8, v1, Lcom/pspdfkit/internal/rd;->c:Z

    if-eqz v8, :cond_8

    .line 895
    iget-boolean v8, v0, Lcom/pspdfkit/internal/od;->d:Z

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_5

    :cond_8
    move v8, v6

    .line 896
    :goto_5
    iget-wide v9, v2, Lcom/pspdfkit/internal/sd;->h:J

    .line 897
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 1064
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_a

    .line 1065
    :cond_9
    new-instance v6, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/od;)V

    .line 1234
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1235
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move-wide/from16 v34, v9

    move-object v10, v6

    move-object v6, v7

    move v7, v8

    move-wide/from16 v8, v34

    .line 1236
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/internal/jd;->a(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v27, v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_b
    move-object/from16 v27, v11

    .line 1237
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1255
    :cond_c
    :goto_6
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/od;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/tt;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x1d3350e2

    move-object/from16 v5, p3

    .line 3996
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v11, 0x0

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "io.nutrient.internal.ui.documentinfo.DocumentIntoPageBindingItemComposable (DocumentInfoComponents.kt:213)"

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3997
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 4128
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 4129
    check-cast v4, Landroid/content/Context;

    .line 4130
    sget-object v5, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v7, 0x6

    invoke-virtual {v5, v9, v7}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getDocumentInfoColorScheme()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    move-result-object v5

    .line 4131
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 4262
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4263
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    const/16 v15, 0x30

    .line 4267
    invoke-static {v14, v8, v9, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 4273
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 4274
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 4275
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 4277
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v18, v5

    .line 4279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4280
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4282
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 4284
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4286
    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 4287
    invoke-static {v11, v5, v8, v5, v15}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 4662
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4663
    invoke-static {v11, v5, v6, v5}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 5040
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5041
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 5042
    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/tt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 5204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v6, :cond_a

    .line 5205
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    .line 5206
    :cond_a
    iget-object v6, v0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    const/4 v8, 0x2

    .line 5207
    invoke-static {v6, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 5371
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v6

    .line 5372
    :cond_b
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 5373
    iget-object v6, v0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    .line 5374
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    .line 5539
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_d

    .line 5540
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v14

    const/4 v14, 0x2

    goto :goto_7

    .line 5541
    :cond_d
    :goto_6
    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/tt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    invoke-static {v6, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 5708
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5709
    :goto_7
    move-object/from16 v31, v6

    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 5712
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v12, v6, v15, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5881
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 5882
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 5885
    invoke-static {v13, v7, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 5891
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 5892
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 5893
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5895
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 5897
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 5898
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 5899
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 5900
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 5902
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 5904
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 5905
    invoke-static {v11, v10, v7, v10, v14}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 6324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6325
    invoke-static {v11, v10, v7, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 6746
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6747
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v6, v5

    .line 6748
    iget-object v5, v0, Lcom/pspdfkit/internal/od;->b:Ljava/lang/String;

    .line 6749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6750
    invoke-virtual/range {v18 .. v18}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getItemTitleTextColor-0d7_KjU()J

    move-result-wide v10

    move-object v13, v8

    move-wide v7, v10

    .line 6751
    iget-wide v10, v2, Lcom/pspdfkit/internal/sd;->g:J

    const/16 v29, 0x0

    const v30, 0x3ffea

    move-object v14, v6

    const/4 v6, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v26

    const/16 v26, 0x0

    move/from16 v36, v28

    const/16 v28, 0x0

    move-object/from16 v3, v33

    move-object/from16 v37, v34

    move/from16 v0, v36

    .line 6752
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v27

    .line 6753
    iget v5, v2, Lcom/pspdfkit/internal/sd;->l:F

    .line 6754
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6755
    invoke-static {v5, v9, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6761
    sget v5, Lcom/pspdfkit/R$string;->pspdf__document_info_not_set:I

    const/4 v6, 0x0

    .line 6762
    invoke-static {v4, v5, v6}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 6763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6764
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 6765
    iget-boolean v4, v1, Lcom/pspdfkit/internal/rd;->c:Z

    if-eqz v4, :cond_10

    move-object/from16 v4, p0

    .line 6766
    iget-boolean v7, v4, Lcom/pspdfkit/internal/od;->d:Z

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v4, p0

    :cond_11
    move v7, v0

    .line 6767
    :goto_9
    iget-wide v10, v2, Lcom/pspdfkit/internal/sd;->h:J

    .line 6768
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 6952
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_12

    .line 6953
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_13

    .line 6954
    :cond_12
    new-instance v12, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda11;

    invoke-direct {v12, v4}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/tt;)V

    .line 7141
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7142
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v9

    move-wide v8, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v11, v27

    .line 7143
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/internal/jd;->a(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v11

    .line 7338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v14, v37

    const/4 v6, 0x1

    .line 7339
    invoke-interface {v14, v3, v5, v6}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v9, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 7340
    sget-object v5, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    .line 7341
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/pspdfkit/document/PageBinding;

    .line 7342
    iget-boolean v7, v1, Lcom/pspdfkit/internal/rd;->c:Z

    .line 7343
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, v32

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 7532
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    .line 7533
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_15

    .line 7534
    :cond_14
    new-instance v3, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda12;

    invoke-direct {v3, v4, v13}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/tt;Landroidx/compose/runtime/MutableState;)V

    .line 7726
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7727
    :cond_15
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lcom/pspdfkit/internal/jd;->a(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 7734
    sget-object v5, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    .line 7735
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/pspdfkit/document/PageBinding;

    .line 7736
    iget-boolean v7, v1, Lcom/pspdfkit/internal/rd;->c:Z

    .line 7737
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 7925
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    .line 7926
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_17

    .line 7927
    :cond_16
    new-instance v3, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda13;

    invoke-direct {v3, v4, v13}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/tt;Landroidx/compose/runtime/MutableState;)V

    .line 8118
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8119
    :cond_17
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lcom/pspdfkit/internal/jd;->a(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8313
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 8316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_18
    move-object v4, v0

    .line 8317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 8363
    :cond_19
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda14;

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/tt;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x162a7624

    move-object/from16 v1, p6

    .line 2920
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x2

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v8, 0x20

    if-nez v5, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move/from16 v5, p2

    :goto_4
    and-int/lit16 v9, v7, 0xc00

    move-wide/from16 v12, p3

    if-nez v9, :cond_7

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v14, 0x2492

    const/16 v44, 0x0

    const/4 v15, 0x1

    if-eq v9, v14, :cond_a

    move v9, v15

    goto :goto_7

    :cond_a
    move/from16 v9, v44

    :goto_7
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    const-string v14, "io.nutrient.internal.ui.documentinfo.BottomOutlineTextField (DocumentInfoComponents.kt:161)"

    invoke-static {v0, v3, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    and-int/lit8 v0, v3, 0x70

    if-ne v0, v8, :cond_c

    move v0, v15

    goto :goto_8

    :cond_c
    move/from16 v0, v44

    .line 3085
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v0, :cond_d

    .line 3086
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_e

    .line 3087
    :cond_d
    invoke-static {v2, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 3254
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3255
    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 3256
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 3426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_f

    .line 3427
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_11

    .line 3428
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3429
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_10

    move-object v0, v11

    :cond_10
    invoke-static {v0, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 3601
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3602
    :cond_11
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 3605
    sget-object v4, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v9, 0x6

    invoke-virtual {v4, v1, v9}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getDocumentInfoColorScheme()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    move-result-object v4

    .line 3607
    new-instance v9, Landroidx/compose/ui/text/TextStyle;

    .line 3608
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getItemValueTextColor-0d7_KjU()J

    move-result-wide v13

    const v42, 0xfffffc

    const/16 v43, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object v12, v9

    move v9, v15

    move-wide/from16 v15, p3

    .line 3609
    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3610
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    .line 3611
    new-instance v14, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v25, 0x7d

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v26}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3612
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    const v14, 0xe000

    and-int/2addr v14, v3

    if-ne v14, v10, :cond_12

    move/from16 v44, v9

    :cond_12
    or-int v10, v13, v44

    .line 3775
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_13

    .line 3776
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_14

    .line 3777
    :cond_13
    new-instance v13, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda0;

    invoke-direct {v13, v6, v8}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 3943
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3944
    :cond_14
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object v14, v8

    .line 3950
    new-instance v8, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;

    move-object v15, v0

    move-object v10, v4

    move v0, v9

    move-object v9, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v15}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/text/TextStyle;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v12, v9

    const v4, -0x2bb29041

    const/16 v9, 0x36

    invoke-static {v4, v0, v8, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v3, 0x6180000

    or-int v25, v0, v3

    const/high16 v26, 0x30000

    const/16 v27, 0x7e94

    const/4 v10, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x1

    move-object/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v13

    move-object v13, v9

    move-object v9, v11

    move-object/from16 v24, v1

    move v11, v5

    .line 3951
    invoke-static/range {v8 .. v27}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_15
    move-object/from16 v24, v1

    .line 3952
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 3995
    :cond_16
    :goto_9
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final b(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/jd;->a(Lcom/pspdfkit/document/PageBinding;Lcom/pspdfkit/document/PageBinding;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/tt;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 3
    sget-object v0, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v0, p0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/od;->a(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
