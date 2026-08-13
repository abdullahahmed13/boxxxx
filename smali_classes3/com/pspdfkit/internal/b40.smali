.class public final Lcom/pspdfkit/internal/b40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/pspdfkit/annotations/stamps/StampPickerItem;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/k40;Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, p8, 0x6

    if-nez v6, :cond_1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p8, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p8

    :goto_1
    and-int/lit8 v8, v6, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    const-string v9, "com.pspdfkit.internal.ui.dialog.stamps.composables.StampGridComposable.<anonymous> (StampGridComposable.kt:84)"

    const v12, -0x7c6f5a73

    invoke-static {v12, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    move-object/from16 v6, p0

    .line 488
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 583
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 584
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 587
    invoke-static {v8, v12, v11, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 593
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 595
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 597
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 600
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 602
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 604
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 606
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 607
    invoke-static {v14, v7, v8, v7, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 813
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 814
    invoke-static {v14, v7, v8, v7}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1022
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-eqz v0, :cond_8

    const v5, 0x2439688b

    .line 1024
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1027
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1028
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 1149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    .line 1150
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_7

    .line 1151
    :cond_6
    new-instance v7, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v0}, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V

    .line 1275
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1276
    :cond_7
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1277
    invoke-static {v5, v0, v11, v10}, Lcom/pspdfkit/internal/c40;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/Composer;I)V

    .line 1278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_8
    const v0, 0x243cb16b

    .line 1285
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1287
    :goto_4
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1288
    iget v0, v2, Lcom/pspdfkit/internal/i40;->f:I

    .line 1289
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1412
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 1413
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 1416
    invoke-static {v5, v6, v11, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1422
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 1423
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 1424
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1426
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1429
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1431
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1433
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1435
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1436
    invoke-static {v14, v8, v5, v8, v7}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1680
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1681
    invoke-static {v14, v8, v5, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1927
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1928
    sget v0, Lcom/pspdfkit/R$string;->pspdf__stamp_standard_section:I

    invoke-static {v0, v11, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 1929
    iget v0, v3, Lcom/pspdfkit/internal/k40;->b:F

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v18, v0

    .line 1930
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1931
    iget v0, v2, Lcom/pspdfkit/internal/i40;->b:I

    .line 1932
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    const/16 v29, 0x0

    const v30, 0x3fff8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, p7

    .line 1933
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    .line 1944
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 1945
    iget v0, v3, Lcom/pspdfkit/internal/k40;->d:F

    .line 1946
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 2088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 2089
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 2090
    :cond_b
    new-instance v6, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, v3, v1}, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/k40;Lkotlin/jvm/functions/Function1;)V

    .line 2235
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2236
    :cond_c
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x3f6

    const/4 v1, 0x0

    move-object v3, v0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 2384
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2388
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 2392
    :cond_d
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2432
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/wc$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v14, p3

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.stamps.composables.StampGridComposable.<anonymous> (StampGridComposable.kt:66)"

    const v4, -0x601f74be

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 441
    :cond_1
    new-instance v0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda6;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const v1, 0x52ed8efe

    const/16 v2, 0x36

    invoke-static {v1, v3, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda7;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, -0x729d5f44

    invoke-static {v4, v3, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    .line 450
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 451
    invoke-interface/range {p0 .. p0}, Lcom/pspdfkit/internal/wc$a;->getTitleColor()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    .line 452
    invoke-interface/range {p0 .. p0}, Lcom/pspdfkit/internal/wc$a;->getTitleTextColor()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    .line 453
    invoke-interface/range {p0 .. p0}, Lcom/pspdfkit/internal/wc$a;->getTitleIconsColor()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 454
    sget v4, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v15, v4, 0x12

    const-wide/16 v12, 0x0

    const/16 v16, 0x32

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    .line 455
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v6

    const/16 v9, 0x186

    const/16 v10, 0xba

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v2, v17

    .line 456
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 457
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 474
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.stamps.composables.StampGridComposable.<anonymous>.<anonymous> (StampGridComposable.kt:68)"

    const v4, 0x52ed8efe

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v3, p0

    .line 475
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 476
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 478
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    .line 1
    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/b40;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/internal/k40;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    new-instance v0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda5;-><init>()V

    .line 2494
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2495
    new-instance v3, Lcom/pspdfkit/internal/b40$b;

    invoke-direct {v3, v0, p0}, Lcom/pspdfkit/internal/b40$b;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v5, Lcom/pspdfkit/internal/b40$c;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/b40$c;-><init>(Ljava/util/List;)V

    .line 2503
    new-instance v0, Lcom/pspdfkit/internal/b40$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/b40$d;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/k40;Lkotlin/jvm/functions/Function1;)V

    const p0, -0x73c450aa

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p3

    .line 2504
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 2505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.stamps.composables.StampGridComposable.<anonymous>.<anonymous> (StampGridComposable.kt:71)"

    const v2, -0x729d5f44

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 479
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    sget-object v9, Lcom/pspdfkit/internal/t9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v11, 0x180000

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v10, p1

    .line 482
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v10, p1

    .line 483
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Lkotlin/Unit;
    .locals 0

    .line 2433
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/internal/wc$a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x14cf4c7e

    move-object/from16 v2, p6

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    move-object/from16 v12, p2

    if-nez v8, :cond_5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v10, p5

    if-nez v8, :cond_b

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    const/4 v11, 0x1

    if-eq v8, v9, :cond_c

    move v8, v11

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v9, "com.pspdfkit.internal.ui.dialog.stamps.composables.StampGridComposable (StampGridComposable.kt:55)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 164
    move-object v14, v13

    check-cast v14, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 165
    invoke-virtual {v14}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->isCustomStamp()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 246
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 248
    :cond_e
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 251
    :cond_f
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    .line 253
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 254
    new-instance v13, Lcom/pspdfkit/internal/i40;

    invoke-direct {v13, v0}, Lcom/pspdfkit/internal/i40;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v14, Lcom/pspdfkit/internal/k40;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 339
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 340
    invoke-direct {v14, v0, v8}, Lcom/pspdfkit/internal/k40;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;)V

    .line 343
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 344
    new-instance v0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda2;

    invoke-direct {v0, v5, v1, v4}, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/wc$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v9, -0x601f74be

    const/16 v1, 0x36

    invoke-static {v9, v11, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 362
    new-instance v9, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda3;

    move/from16 v23, v11

    move-object v11, v3

    move/from16 v3, v23

    invoke-direct/range {v9 .. v15}, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/k40;Ljava/util/List;)V

    const v10, -0x7c6f5a73

    invoke-static {v10, v3, v9, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    move-object/from16 v20, v2

    .line 363
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_10
    move-object/from16 v20, v2

    .line 364
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 440
    :cond_11
    :goto_a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
