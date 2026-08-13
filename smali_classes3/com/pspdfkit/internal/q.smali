.class public final Lcom/pspdfkit/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f0$a;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/q;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f0$a;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

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

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "io.nutrient.internal.ui.ai.ui.AiAssistantBottomBar.<anonymous>.<anonymous> (AiAssistantBottomBar.kt:88)"

    const v5, 0x3829f1ac

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2574
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldHintColor-0d7_KjU()J

    move-result-wide v2

    .line 2575
    sget v1, Lcom/pspdfkit/R$string;->pspdf__ai_assistant_type_something:I

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x3fffa

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    move-object/from16 v22, p1

    .line 2576
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 2577
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2582
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "io.nutrient.internal.ui.ai.ui.AiAssistantBottomBar.<anonymous>.<anonymous>.<anonymous> (AiAssistantBottomBar.kt:124)"

    const v3, 0x19938215

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2583
    invoke-virtual {p1}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatTextColor-0d7_KjU()J

    move-result-wide p0

    goto :goto_1

    .line 2585
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldHintColor-0d7_KjU()J

    move-result-wide p0

    :goto_1
    move-wide v6, p0

    .line 2588
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__up_arrow:I

    invoke-static {p0, p2, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 2589
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v9, p0, 0x30

    const/4 v5, 0x0

    const/4 v10, 0x4

    .line 2590
    const-string v4, "Send message"

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    move-object v8, p2

    .line 2591
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2603
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f0$a;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 109
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/internal/f0$a;",
            "Z",
            "Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3b776c0d

    move-object/from16 v1, p7

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v9, v8, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    const/16 v12, 0x20

    if-nez v11, :cond_5

    and-int/lit8 v11, v8, 0x40

    if-nez v11, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_4

    move v11, v12

    goto :goto_3

    :cond_4
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v10, v13

    goto :goto_8

    :cond_d
    move-object/from16 v11, p5

    :goto_8
    const/high16 v103, 0x180000

    and-int v13, v8, v103

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v10, v14

    goto :goto_a

    :cond_f
    move-object/from16 v13, p6

    :goto_a
    const v14, 0x92493

    and-int/2addr v14, v10

    const v15, 0x92492

    const/4 v7, 0x1

    if-eq v14, v15, :cond_10

    move v14, v7

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v10, 0x1

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1f

    if-eqz v6, :cond_11

    .line 3
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_11
    move-object v6, v9

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, -0x1

    const-string v14, "io.nutrient.internal.ui.ai.ui.AiAssistantBottomBar (AiAssistantBottomBar.kt:62)"

    invoke-static {v0, v10, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    and-int/lit8 v0, v10, 0x70

    if-eq v0, v12, :cond_14

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move v0, v7

    .line 152
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    .line 153
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_16

    .line 154
    :cond_15
    new-instance v14, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 155
    iget-object v15, v2, Lcom/pspdfkit/internal/f0$a;->a:Ljava/lang/String;

    .line 156
    iget v0, v2, Lcom/pspdfkit/internal/f0$a;->b:I

    .line 157
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v14

    .line 300
    :cond_16
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 307
    invoke-static {v6, v9, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v12, 0xc

    int-to-float v12, v12

    .line 446
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 447
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    .line 448
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 450
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getChatBackground-0d7_KjU()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 451
    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v12, 0xa

    int-to-float v12, v12

    .line 587
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 588
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 589
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    .line 725
    sget-object v104, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v104 .. v104}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    const/4 v15, 0x6

    .line 728
    invoke-static {v12, v14, v1, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const/4 v14, 0x0

    .line 734
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 736
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 738
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p0, v0

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 741
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 743
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 745
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 747
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 748
    invoke-static {v7, v0, v12, v0, v15}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 987
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 988
    invoke-static {v7, v0, v2, v0}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1229
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1230
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1231
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    .line 1232
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v2, v14

    .line 1233
    invoke-static {v0, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1236
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v105

    const/16 v9, 0x1c

    int-to-float v9, v9

    .line 1393
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 1394
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v106

    .line 1396
    sget-object v9, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 1397
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldBackgroundColor-0d7_KjU()J

    move-result-wide v18

    .line 1398
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldBackgroundColor-0d7_KjU()J

    move-result-wide v22

    .line 1399
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldBackgroundColor-0d7_KjU()J

    move-result-wide v20

    move v12, v10

    .line 1400
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldTextColor-0d7_KjU()J

    move-result-wide v10

    move-object/from16 v16, v15

    .line 1401
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldTextColor-0d7_KjU()J

    move-result-wide v14

    move/from16 v17, v12

    .line 1402
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldTextColor-0d7_KjU()J

    move-result-wide v12

    .line 1403
    sget-object v24, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v31

    .line 1404
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v33

    .line 1405
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v35

    const v101, 0x7fffc788

    const/16 v102, 0xfff

    move-object/from16 v25, v16

    move/from16 v24, v17

    const-wide/16 v16, 0x0

    move/from16 v26, v24

    move-object/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    move-object/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    move-object/from16 v37, v29

    const-wide/16 v28, 0x0

    move/from16 v38, v30

    const/16 v30, 0x0

    move-object/from16 v40, v37

    move/from16 v39, v38

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    move-object/from16 v42, v40

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    move-object/from16 v44, v42

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    move-object/from16 v46, v44

    const-wide/16 v43, 0x0

    move/from16 v47, v45

    move-object/from16 v48, v46

    const-wide/16 v45, 0x0

    move/from16 v49, v47

    move-object/from16 v50, v48

    const-wide/16 v47, 0x0

    move/from16 v51, v49

    move-object/from16 v52, v50

    const-wide/16 v49, 0x0

    move/from16 v53, v51

    move-object/from16 v54, v52

    const-wide/16 v51, 0x0

    move/from16 v55, v53

    move-object/from16 v56, v54

    const-wide/16 v53, 0x0

    move/from16 v57, v55

    move-object/from16 v58, v56

    const-wide/16 v55, 0x0

    move/from16 v59, v57

    move-object/from16 v60, v58

    const-wide/16 v57, 0x0

    move/from16 v61, v59

    move-object/from16 v62, v60

    const-wide/16 v59, 0x0

    move/from16 v63, v61

    move-object/from16 v64, v62

    const-wide/16 v61, 0x0

    move/from16 v65, v63

    move-object/from16 v66, v64

    const-wide/16 v63, 0x0

    move/from16 v67, v65

    move-object/from16 v68, v66

    const-wide/16 v65, 0x0

    move/from16 v69, v67

    move-object/from16 v70, v68

    const-wide/16 v67, 0x0

    move/from16 v71, v69

    move-object/from16 v72, v70

    const-wide/16 v69, 0x0

    move/from16 v73, v71

    move-object/from16 v74, v72

    const-wide/16 v71, 0x0

    move/from16 v75, v73

    move-object/from16 v76, v74

    const-wide/16 v73, 0x0

    move/from16 v77, v75

    move-object/from16 v78, v76

    const-wide/16 v75, 0x0

    move/from16 v79, v77

    move-object/from16 v80, v78

    const-wide/16 v77, 0x0

    move/from16 v81, v79

    move-object/from16 v82, v80

    const-wide/16 v79, 0x0

    move/from16 v83, v81

    move-object/from16 v84, v82

    const-wide/16 v81, 0x0

    move/from16 v85, v83

    move-object/from16 v86, v84

    const-wide/16 v83, 0x0

    move/from16 v87, v85

    move-object/from16 v88, v86

    const-wide/16 v85, 0x0

    move/from16 v89, v87

    move-object/from16 v90, v88

    const-wide/16 v87, 0x0

    move/from16 v91, v89

    move-object/from16 v92, v90

    const-wide/16 v89, 0x0

    move/from16 v93, v91

    move-object/from16 v94, v92

    const-wide/16 v91, 0x0

    move/from16 v95, v93

    move-object/from16 v96, v94

    const-wide/16 v93, 0x0

    move-object/from16 v97, v96

    const/16 v96, 0x0

    move-object/from16 v98, v97

    const/16 v97, 0xdb0

    move-object/from16 v99, v98

    const/16 v98, 0x0

    move-object/from16 v100, v99

    const/16 v99, 0x0

    move-object/from16 v107, v100

    const/16 v100, 0xc00

    move-object/from16 v108, v107

    move-object/from16 v107, v0

    move-object/from16 v0, v108

    move/from16 v108, v95

    move-object/from16 v95, v1

    move/from16 v1, v108

    .line 1406
    invoke-virtual/range {v9 .. v102}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v31

    move-object/from16 v9, v95

    .line 1407
    new-instance v10, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4}, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;)V

    const v11, 0x3829f1ac

    const/16 v12, 0x36

    const/4 v13, 0x1

    invoke-static {v11, v13, v10, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0x70

    const/high16 v11, 0xc00000

    or-int v33, v10, v11

    const/16 v35, 0x0

    const v36, 0x1fff58

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    move-object/from16 v10, p5

    move-object/from16 v32, v9

    move-object/from16 v14, v105

    move-object/from16 v30, v106

    move-object/from16 v11, v107

    move-object/from16 v9, p0

    .line 1408
    invoke-static/range {v9 .. v36}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    move-object v10, v9

    move-object/from16 v9, v32

    .line 1437
    invoke-virtual/range {v104 .. v104}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    invoke-interface {v2, v0, v11}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1574
    invoke-virtual/range {v104 .. v104}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v14, 0x0

    .line 1578
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 1584
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 1585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 1586
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1588
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1590
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1591
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1592
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 1593
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 1595
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1597
    :goto_10
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 1598
    invoke-static {v7, v14, v11, v14, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1870
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1871
    invoke-static {v7, v14, v11, v14}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 2145
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2146
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v3, :cond_1c

    .line 2147
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v14, 0x1

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_1c

    const/4 v11, 0x1

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_1d

    .line 2150
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getSubmitButtonEnabledColor-0d7_KjU()J

    move-result-wide v12

    goto :goto_13

    .line 2152
    :cond_1d
    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldBackgroundColor-0d7_KjU()J

    move-result-wide v12

    :goto_13
    const/16 v2, 0x8

    int-to-float v2, v2

    .line 2314
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v0

    .line 2315
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2316
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v12, v13, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2319
    new-instance v0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11, v4}, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda1;-><init>(ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;)V

    const v2, 0x19938215

    const/16 v7, 0x36

    const/4 v13, 0x1

    invoke-static {v2, v13, v0, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int v17, v0, v103

    const/4 v14, 0x0

    const/16 v18, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v9

    move-object/from16 v9, p6

    .line 2320
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v95, v16

    .line 2481
    invoke-interface/range {v95 .. v95}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2485
    invoke-interface/range {v95 .. v95}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v1, v6

    goto :goto_14

    :cond_1f
    move-object/from16 v95, v1

    .line 2489
    invoke-interface/range {v95 .. v95}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v9

    .line 2573
    :goto_14
    invoke-interface/range {v95 .. v95}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f0$a;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method
