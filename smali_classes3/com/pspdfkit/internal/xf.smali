.class public final Lcom/pspdfkit/internal/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/ag;Lcom/pspdfkit/internal/y2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    move/from16 v0, p8

    and-int/lit8 v6, v0, 0x3

    const/4 v7, 0x2

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/lit8 v7, v0, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "com.pspdfkit.internal.views.outline.embed.EmbeddedFilesComposable.<anonymous> (EmbeddedFilesComposable.kt:85)"

    const v9, -0xe410ba4

    invoke-static {v9, v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1006
    :cond_1
    iget v0, v3, Lcom/pspdfkit/internal/ot;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1227
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 1231
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 1237
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 1238
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 1239
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1241
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1244
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1246
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1248
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1250
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1251
    invoke-static {v11, v12, v6, v12, v9}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1588
    invoke-static {v11, v12, v6, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1926
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1927
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1928
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1929
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1930
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1931
    const-string v12, "loading_progress"

    invoke-static {v9, v12}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v12, v11

    .line 1932
    sget-object v11, Lcom/pspdfkit/internal/r9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v13, 0x30000

    const/16 v14, 0x1c

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p8, v0

    move-object/from16 p0, v12

    move-object/from16 v0, v18

    move-object/from16 v12, p7

    .line 1933
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    .line 1934
    iget-object v6, v1, Lcom/pspdfkit/internal/ag;->b:Ljava/util/List;

    .line 1935
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const v0, -0x1dc1506b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1936
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 2173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    .line 2174
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_5

    .line 2175
    :cond_4
    new-instance v0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/ag;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 2415
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v0

    .line 2416
    :cond_5
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2417
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 2418
    :cond_6
    iget-object v6, v1, Lcom/pspdfkit/internal/ag;->a:Ljava/util/List;

    if-eqz v6, :cond_a

    .line 2419
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const v0, -0x1db27a50

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2421
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 2643
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    .line 2644
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_9

    .line 2645
    :cond_8
    new-instance v3, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/ag;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;)V

    .line 2870
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2871
    :cond_9
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 2873
    :cond_a
    :goto_2
    iget-boolean v1, v1, Lcom/pspdfkit/internal/ag;->c:Z

    if-nez v1, :cond_d

    const v1, -0x1dac9dd7

    .line 2874
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2876
    invoke-static {v0, v1, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3098
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 3102
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 3108
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 3109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 3110
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3112
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 3114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3115
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 3117
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3119
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3121
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v12, p0

    .line 3122
    invoke-static {v12, v8, v4, v8, v7}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 3502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3503
    invoke-static {v12, v8, v4, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3885
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3886
    sget v1, Lcom/pspdfkit/R$string;->pspdf__no_attachments:I

    invoke-static {v1, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3889
    const-string v4, "no_attachments"

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3890
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v5, v0, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3891
    iget v2, v2, Lcom/pspdfkit/internal/y2;->d:F

    .line 3892
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3893
    iget-object v2, v3, Lcom/pspdfkit/internal/ot;->u:Landroid/graphics/Typeface;

    .line 3894
    invoke-static {v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    const/16 v24, 0x0

    const v25, 0x3ff7c

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    move-object/from16 v22, p7

    .line 3895
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v22

    .line 4147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_d
    const v0, -0x1da23fd4

    .line 4164
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4407
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 4411
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 4474
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/document/files/EmbeddedFile;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/xf;->a(Lcom/pspdfkit/document/files/EmbeddedFile;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ag;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ag;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v1, Lcom/pspdfkit/internal/xf$d;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/xf$d;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v2, Lcom/pspdfkit/internal/xf$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/pspdfkit/internal/xf$e;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-interface {p4, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ag;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/ag;->b:Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/vf;

    .line 15
    iget v1, v0, Lcom/pspdfkit/internal/vf;->a:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 16
    new-instance v1, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p2}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/vf;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;)V

    const v3, 0x40c2b87d

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p5

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v4, p5

    .line 17
    :goto_1
    iget-object p5, v0, Lcom/pspdfkit/internal/vf;->b:Ljava/util/List;

    .line 18
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    new-instance v1, Lcom/pspdfkit/internal/xf$b;

    invoke-direct {v1, p5}, Lcom/pspdfkit/internal/xf$b;-><init>(Ljava/util/List;)V

    .line 23
    new-instance v3, Lcom/pspdfkit/internal/xf$c;

    invoke-direct {v3, p5, p3, p4, p1}, Lcom/pspdfkit/internal/xf$c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;)V

    const p5, 0x2fd4df92

    invoke-static {p5, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    const/4 v2, 0x0

    .line 24
    invoke-interface {v4, v0, v2, v1, p5}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    move-object p5, v4

    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/xf;->a(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/vf;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p3, p6, 0x81

    const/16 p4, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/lit8 p4, p6, 0x1

    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string p4, "com.pspdfkit.internal.views.outline.embed.EmbeddedFilesComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmbeddedFilesComposable.kt:108)"

    const v2, 0x40c2b87d

    invoke-static {v2, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4475
    :cond_1
    sget p3, Lcom/pspdfkit/R$string;->pspdf__page_with_number:I

    .line 4476
    iget p0, p0, Lcom/pspdfkit/internal/vf;->a:I

    add-int/2addr p0, v0

    .line 4477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0, p5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 4479
    invoke-static {p2}, Lcom/pspdfkit/internal/p2;->a(Lcom/pspdfkit/internal/ot;)Lcom/pspdfkit/internal/r2;

    move-result-object p2

    .line 4480
    invoke-static {p0, p1, p2, p5, v1}, Lcom/pspdfkit/internal/r40;->a(Ljava/lang/String;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/r2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 4481
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 4487
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/y2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/xf;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/document/files/EmbeddedFile;)Lkotlin/Unit;
    .locals 0

    .line 4601
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/document/files/EmbeddedFile;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/internal/y2;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6b3f9d3f

    move-object/from16 v6, p4

    .line 4488
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v9, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v10, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_9

    const-string v7, "com.pspdfkit.internal.views.outline.embed.FileItemWithDivider (EmbeddedFilesComposable.kt:156)"

    invoke-static {v5, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4490
    :cond_9
    invoke-interface {v1}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4491
    sget v7, Lcom/pspdfkit/R$string;->pspdf__size:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileSize()J

    move-result-wide v13

    long-to-int v15, v13

    if-ne v15, v9, :cond_a

    .line 4492
    sget v9, Lcom/pspdfkit/R$string;->pspdf__page_binding_unknown:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    .line 4493
    :cond_a
    invoke-static {v2, v13, v14}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4494
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ": "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4496
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4497
    invoke-static {v9, v13, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 4498
    iget v13, v4, Lcom/pspdfkit/internal/y2;->d:F

    .line 4499
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    and-int/lit16 v9, v6, 0x380

    if-ne v9, v8, :cond_b

    move v11, v12

    .line 4500
    :cond_b
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v11

    .line 4533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 4534
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_d

    .line 4535
    :cond_c
    new-instance v9, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda7;

    invoke-direct {v9, v3, v1}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/document/files/EmbeddedFile;)V

    .line 4571
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4572
    :cond_d
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit16 v9, v6, 0x1c00

    move-object v6, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    .line 4573
    invoke-static/range {v4 .. v9}, Lcom/pspdfkit/internal/xf;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 4585
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 4586
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 4600
    :cond_f
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda8;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/document/files/EmbeddedFile;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ag;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move/from16 v8, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xadd1ee4

    move-object/from16 v2, p3

    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, v8, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v7, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v7, "com.pspdfkit.internal.views.outline.embed.EmbeddedFilesComposable (EmbeddedFilesComposable.kt:68)"

    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 140
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 142
    iget-object v2, v3, Lcom/pspdfkit/internal/ag;->g:Lcom/pspdfkit/internal/ot;

    if-nez v2, :cond_9

    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3, v6, v1, v8}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 222
    :cond_9
    new-instance v0, Lcom/pspdfkit/internal/y2;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 334
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 335
    invoke-direct {v0, v5, v7}, Lcom/pspdfkit/internal/y2;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;)V

    .line 448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 449
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v7, v13, :cond_a

    .line 450
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 563
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    :cond_a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 565
    iget-boolean v4, v3, Lcom/pspdfkit/internal/ag;->c:Z

    .line 566
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_b

    .line 682
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_c

    .line 683
    :cond_b
    new-instance v15, Lcom/pspdfkit/internal/xf$a;

    invoke-direct {v15, v3, v7, v14}, Lcom/pspdfkit/internal/xf$a;-><init>(Lcom/pspdfkit/internal/ag;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 801
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 802
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v15, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 811
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 923
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    .line 924
    iget v10, v2, Lcom/pspdfkit/internal/ot;->c:I

    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v13

    const v42, 0xfffffe

    const/16 v43, 0x0

    const-wide/16 v15, 0x0

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

    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/ag;Lcom/pspdfkit/internal/y2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v2, -0xe410ba4

    const/16 v4, 0x36

    invoke-static {v2, v11, v0, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v10, v0, v9, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 925
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1005
    :cond_e
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3, v6, v1, v8}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xe20460f

    move-object/from16 v1, p4

    .line 4603
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v5, 0x6

    move-object/from16 v6, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v9, "com.pspdfkit.internal.views.outline.embed.EmbeddedFileItem (EmbeddedFilesComposable.kt:173)"

    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4634
    :cond_9
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 4638
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 4644
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 4645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 4646
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 4648
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 4650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4651
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 4653
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 4655
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4657
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 4658
    invoke-static {v13, v14, v8, v14, v11}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 4889
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4890
    invoke-static {v13, v14, v8, v14}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 5123
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5124
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 5150
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5151
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 5152
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 5155
    invoke-static {v9, v0, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 5161
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 5162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 5163
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 5165
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 5167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 5168
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 5169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 5170
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 5172
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 5174
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 5175
    invoke-static {v13, v11, v0, v11, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 5439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5440
    invoke-static {v13, v11, v0, v11}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 5706
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5707
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 5708
    iget-wide v11, v4, Lcom/pspdfkit/internal/y2;->c:J

    and-int/lit8 v29, v2, 0xe

    const/16 v30, 0x0

    const v31, 0x3ffee

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v1

    .line 5709
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v28

    .line 5710
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 5801
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 5802
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 5803
    iget-wide v11, v4, Lcom/pspdfkit/internal/y2;->c:J

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v29, v1, 0xe

    const v31, 0x3ffea

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    .line 5804
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 5896
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 5900
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 5903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_e
    move-object/from16 v28, v1

    .line 5904
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 5911
    :cond_f
    :goto_9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/xf$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/y2;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 1
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/xf;->a(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
