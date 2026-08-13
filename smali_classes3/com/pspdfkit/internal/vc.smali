.class public final Lcom/pspdfkit/internal/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v5, p5

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.signatures.composables.DialogTitleBar.<anonymous> (DialogTitleBar.kt:39)"

    const v6, -0x75c627d9

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 343
    :cond_1
    invoke-static {p0, v5, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    .line 348
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 349
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    .line 407
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_3

    .line 408
    :cond_2
    new-instance v1, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 468
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    :cond_3
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 470
    const-string v0, "PSPDF_DIALOG_TITLE_BACK_CLOSE"

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 471
    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v6, p1, 0x30

    .line 472
    const-string v1, ""

    move-object v0, p0

    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 473
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 484
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/vc;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 485
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/Modifier;",
            "IJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x68df928c

    move-object/from16 v1, p10

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    move/from16 v14, p3

    if-nez v5, :cond_7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    move-wide/from16 v5, p4

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v5, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_d

    move-object/from16 v8, p7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v2, v9

    goto :goto_a

    :cond_d
    move-object/from16 v8, p7

    :goto_a
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_c

    :cond_f
    move-object/from16 v9, p8

    :goto_c
    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    move-object/from16 v10, p9

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x2000000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    move-object/from16 v10, p9

    :goto_e
    const v13, 0x2492493

    and-int/2addr v13, v2

    const v15, 0x2492492

    if-eq v13, v15, :cond_12

    const/4 v13, 0x1

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    :goto_f
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, -0x1

    const-string v15, "com.pspdfkit.internal.ui.dialog.signatures.composables.DialogTitleBar (DialogTitleBar.kt:37)"

    const v0, -0x68df928c

    invoke-static {v0, v2, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_13
    new-instance v13, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;

    move-wide/from16 v17, v5

    move-object/from16 v16, v8

    move-object v15, v9

    invoke-direct/range {v13 .. v18}, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;J)V

    const v0, -0x75c627d9

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v0, v6, v13, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 18
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 33
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v8, 0x30

    .line 37
    invoke-static {v6, v5, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v6, 0x0

    .line 43
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 45
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 47
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 52
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 54
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 56
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 57
    invoke-static {v13, v14, v5, v14, v8}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 153
    invoke-static {v13, v14, v5, v14}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 250
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v5, 0x6

    if-eqz v7, :cond_16

    const v6, 0x2e92b64c

    .line 252
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_16
    const v6, 0x2e9326ea

    .line 256
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v14, v10

    .line 258
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit8 v35, v2, 0xe

    shl-int/lit8 v2, v2, 0x12

    const/high16 v6, 0x1c00000

    and-int v36, v2, v6

    const/16 v32, 0x0

    const v37, 0x1fffc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v34, v1

    move-object/from16 v33, v4

    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    if-nez v7, :cond_17

    const v2, 0x2e95034c

    .line 260
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_17
    const v0, 0x2e9573ea

    .line 264
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_13

    .line 304
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 342
    :cond_19
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/vc$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method
