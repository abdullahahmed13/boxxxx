.class public final Lcom/pspdfkit/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.pspdfkit.internal.ui.annotations.AnnotationListItem.<anonymous>.<anonymous>.<anonymous> (AnnotationListItem.kt:125)"

    const v1, 0x609de45d

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 3490
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-nez v0, :cond_2

    const p0, 0x6612ffd0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3496
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p0, 0x6612ffd1

    .line 3497
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x30

    const/16 v7, 0x8

    .line 3498
    const-string v1, ""

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 3499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3506
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/fo;ZZLcom/pspdfkit/internal/r2;Lcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/q2;->a(Lcom/pspdfkit/internal/fo;ZZLcom/pspdfkit/internal/r2;Lcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/fo;ZZLcom/pspdfkit/internal/r2;Lcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4c83e2e5

    move-object/from16 v2, p7

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_3

    move/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move/from16 v3, p2

    :goto_3
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_9

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit8 v7, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v7, :cond_a

    or-int/2addr v2, v9

    goto :goto_8

    :cond_a
    and-int/2addr v9, v8

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p6

    :goto_9
    const v10, 0x92483

    and-int/2addr v10, v2

    const v11, 0x92482

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_d

    move v10, v12

    goto :goto_a

    :cond_d
    move v10, v13

    :goto_a
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz v7, :cond_e

    .line 3
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_e
    move-object v7, v9

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v10, "com.pspdfkit.internal.ui.annotations.AnnotationListItem (AnnotationListItem.kt:58)"

    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 125
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 130
    invoke-static {v6, v9, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 131
    iget v11, v4, Lcom/pspdfkit/internal/r2;->a:I

    .line 132
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 249
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 253
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 259
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 261
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 263
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 266
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 268
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 270
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 272
    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 273
    invoke-static {v9, v10, v15, v10, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 481
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 482
    invoke-static {v9, v10, v12, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 692
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 694
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 695
    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 696
    iget v15, v5, Lcom/pspdfkit/internal/y2;->d:F

    .line 697
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 698
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v15

    .line 699
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    move/from16 v35, v2

    const/16 v2, 0x36

    .line 840
    invoke-static {v15, v12, v14, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const/4 v15, 0x0

    .line 846
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 847
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 848
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 850
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 853
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 855
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 857
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 859
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 860
    invoke-static {v9, v2, v12, v2, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1096
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1097
    invoke-static {v9, v2, v3, v2}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1335
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1336
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 v21, v10

    .line 1337
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v36, v20

    move-object/from16 v3, v21

    .line 1338
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    .line 1503
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    const/16 v12, 0x30

    .line 1507
    invoke-static {v11, v10, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const/4 v15, 0x0

    .line 1513
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 1514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 1515
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1517
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1520
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 1522
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1524
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1526
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 1527
    invoke-static {v9, v13, v10, v13, v12}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1795
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1796
    invoke-static {v9, v13, v10, v13}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 2066
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2067
    invoke-virtual {v1}, Lcom/pspdfkit/internal/fo;->a()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    if-nez v2, :cond_16

    const v2, -0x7ff107d0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v9

    const/4 v6, 0x0

    goto :goto_11

    :cond_16
    const v2, -0x7ff107cf

    .line 2077
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2078
    iget v2, v4, Lcom/pspdfkit/internal/r2;->b:I

    .line 2079
    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/internal/fo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    if-eqz v20, :cond_17

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2080
    invoke-static/range {v20 .. v25}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v10

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_18

    const v2, -0x64ae8f9c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v9

    const/4 v6, 0x0

    goto :goto_10

    :cond_18
    const v2, -0x64ae8f9b

    .line 2087
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2091
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    const/16 v15, 0xc30

    const/16 v16, 0x4

    move-object v2, v9

    move-object v9, v10

    .line 2092
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2097
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2099
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2100
    :goto_11
    iget v9, v5, Lcom/pspdfkit/internal/y2;->d:F

    .line 2101
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v14, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2286
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 2287
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 2290
    invoke-static {v9, v10, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 2296
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 2297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 2298
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2300
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2303
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 2305
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 2307
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2309
    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 2310
    invoke-static {v2, v11, v9, v11, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 2611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2612
    invoke-static {v2, v11, v6, v11}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2915
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2916
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2917
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/fo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    const v2, -0x341dde50    # -2.963952E7f

    .line 2918
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2928
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    :cond_1b
    const v2, -0x341dde4f    # -2.9639522E7f

    .line 2929
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2930
    iget-object v2, v4, Lcom/pspdfkit/internal/r2;->g:Landroid/graphics/Typeface;

    .line 2931
    invoke-static {v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v18

    .line 2934
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 2935
    iget v2, v4, Lcom/pspdfkit/internal/r2;->b:I

    .line 2936
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v38

    .line 2937
    iget-wide v2, v5, Lcom/pspdfkit/internal/y2;->c:J

    const v67, 0xfffffc

    const/16 v68, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 v40, v2

    move-object/from16 v37, v30

    .line 2938
    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x6000

    const v34, 0x1bf7e

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    .line 2939
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v31

    .line 2948
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2961
    :goto_13
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/fo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    const v2, -0x34158c84

    .line 2962
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_14

    :cond_1c
    const v2, -0x34158c83    # -3.0729978E7f

    .line 2976
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2977
    iget-object v2, v4, Lcom/pspdfkit/internal/r2;->h:Landroid/graphics/Typeface;

    .line 2978
    invoke-static {v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v18

    .line 2982
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 2983
    iget v2, v4, Lcom/pspdfkit/internal/r2;->c:I

    .line 2984
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v38

    .line 2985
    iget-wide v2, v5, Lcom/pspdfkit/internal/y2;->c:J

    const v67, 0xfffffc

    const/16 v68, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 v40, v2

    move-object/from16 v37, v30

    .line 2986
    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const v34, 0x1ff7e

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    .line 2987
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v31

    .line 2999
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3199
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3204
    iget v2, v4, Lcom/pspdfkit/internal/r2;->d:I

    .line 3205
    iget v3, v4, Lcom/pspdfkit/internal/r2;->e:I

    .line 3206
    invoke-static {v0, v2, v3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3207
    new-instance v2, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v7}, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;)V

    const v0, 0x609de45d

    const/16 v3, 0x36

    const/4 v13, 0x1

    invoke-static {v0, v13, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    shr-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, 0x180006

    or-int v17, v0, v2

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/16 v18, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v10, p2

    move-object/from16 v16, v31

    move-object/from16 v9, v36

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 3396
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3400
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    :cond_1d
    move-object/from16 v31, v14

    .line 3404
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v9

    .line 3489
    :cond_1e
    :goto_15
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/fo;ZZLcom/pspdfkit/internal/r2;Lcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
