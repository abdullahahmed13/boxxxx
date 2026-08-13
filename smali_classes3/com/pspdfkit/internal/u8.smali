.class public final Lcom/pspdfkit/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 20605
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 422
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 423
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 420
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 421
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "io.nutrient.internal.ui.ai.ui.RetryBubble.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatBubbleView.kt:216)"

    const v4, -0x6d3f6e9b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20556
    :cond_1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 20557
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getMineChatTextColor-0d7_KjU()J

    move-result-wide v2

    const/16 v24, 0x0

    const v25, 0x1fffa

    .line 20558
    const-string v0, "Retry"

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

    const/16 v23, 0x6

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 20559
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20565
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;JLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    move/from16 v0, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    move-object/from16 v4, p4

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "io.nutrient.internal.ui.ai.ui.ChatBubbleAdditionalContextView.<anonymous> (ChatBubbleView.kt:271)"

    const v5, -0x1157788a

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 19
    const-string v7, "\n"

    const-string v8, " "

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 405
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 406
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 407
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 409
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    const/16 v28, 0x180

    const v29, 0x3efe8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6030

    move-wide/from16 v6, p1

    move-object/from16 v26, v4

    move-object v4, v0

    .line 410
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 411
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p8

    move/from16 v2, p9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v5, "io.nutrient.internal.ui.ai.ui.ChatBubbleView.<anonymous>.<anonymous> (ChatBubbleView.kt:88)"

    const v6, -0x1a0385d2

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3212
    :cond_1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 3637
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 3638
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4065
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 4066
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 4069
    invoke-static {v3, v5, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 4075
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 4076
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 4077
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4079
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 4081
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4082
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4083
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 4084
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4086
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4088
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 4089
    invoke-static {v7, v8, v3, v8, v6}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 4632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4633
    invoke-static {v7, v8, v3, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 5178
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5179
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 5180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lez v2, :cond_5

    const v2, 0xc02bb69

    .line 5181
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v2, v3

    .line 5636
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5637
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5639
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    if-eqz p1, :cond_4

    .line 5642
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getMineChatTextColor-0d7_KjU()J

    move-result-wide v14

    goto :goto_2

    .line 5643
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextColor-0d7_KjU()J

    move-result-wide v14

    :goto_2
    move-wide/from16 v21, v14

    move-object v14, v7

    move-wide v6, v4

    move-wide/from16 v4, v21

    move/from16 v8, p3

    move v15, v3

    move-object v3, v2

    move-object/from16 v2, p0

    .line 5644
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/ap;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_5
    move v15, v3

    move-object v14, v7

    const v2, 0xc09e1be

    .line 5655
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5657
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lio/nutrient/data/models/CompletionResponse;->getQuotedContext()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_6

    const v3, 0xc0aa646

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5666
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v2

    move-object/from16 v17, v10

    goto :goto_4

    :cond_6
    const v5, 0xc0aa647

    .line 5667
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v5, v15

    .line 6110
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 6111
    invoke-static {v13, v4, v5, v12, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v6, v2

    move v7, v4

    move-object v2, v5

    .line 6113
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextFieldBackgroundColor-0d7_KjU()J

    move-result-wide v4

    move-object v8, v6

    move/from16 v16, v7

    .line 6114
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextColor-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x6

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object v11, v8

    move-object/from16 v8, p8

    .line 6115
    invoke-static/range {v2 .. v10}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    .line 6123
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6135
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lio/nutrient/data/models/CompletionResponse;->getAdditionalContext()Lio/nutrient/data/models/AdditionalContext;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0xc123df4

    .line 6136
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Lio/nutrient/data/models/CompletionResponse;->getSuggestions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    const v0, 0xc123df3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    goto :goto_6

    .line 6144
    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6576
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nutrient/data/models/Suggestion;

    .line 6577
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v4, v15

    .line 7008
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v14, 0x0

    .line 7009
    invoke-static {v3, v14, v4, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v4, v3

    .line 7010
    invoke-virtual {v2}, Lio/nutrient/data/models/Suggestion;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 7011
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatBackground-0d7_KjU()J

    move-result-wide v4

    move-object v8, v6

    .line 7012
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatTextColor-0d7_KjU()J

    move-result-wide v6

    .line 7013
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    .line 7441
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    .line 7442
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_9

    .line 7443
    :cond_8
    new-instance v11, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda11;

    invoke-direct {v11, v0, v2}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Lio/nutrient/data/models/Suggestion;)V

    .line 7874
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7875
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    move-object v2, v8

    move-object v8, v11

    const/4 v11, 0x0

    .line 7876
    invoke-static/range {v2 .. v11}, Lcom/pspdfkit/internal/u8;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 7877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v2, 0x0

    const v3, 0xc192a67

    .line 7885
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 8318
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v4, v17

    .line 8319
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    .line 8754
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v5, 0x6

    .line 8757
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v4, 0x0

    .line 8763
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 8764
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 8765
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 8767
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 8769
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 8770
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 8771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 8772
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 8774
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 8776
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 8777
    invoke-static {v14, v7, v3, v7, v5}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 9365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9366
    invoke-static {v14, v7, v3, v7}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 9956
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9957
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 9958
    invoke-virtual/range {p4 .. p4}, Lio/nutrient/data/models/CompletionResponse;->getSuggestions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    const v0, -0x5b7029c8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9965
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    const v4, -0x5b7029c7

    .line 9966
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10429
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nutrient/data/models/Suggestion;

    .line 10430
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v5, v15

    .line 10892
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v14, 0x0

    .line 10893
    invoke-static {v4, v2, v5, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 10894
    invoke-virtual {v3}, Lio/nutrient/data/models/Suggestion;->getText()Ljava/lang/String;

    move-result-object v5

    move v7, v2

    move-object v2, v4

    move-object v6, v5

    .line 10895
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatBackground-0d7_KjU()J

    move-result-wide v4

    move-object v8, v6

    move/from16 v16, v7

    .line 10896
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatTextColor-0d7_KjU()J

    move-result-wide v6

    .line 10897
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 11356
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    .line 11357
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_10

    .line 11358
    :cond_f
    new-instance v11, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda12;

    invoke-direct {v11, v0, v3}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;Lio/nutrient/data/models/Suggestion;)V

    .line 11820
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11821
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    move-object v3, v8

    move-object v8, v11

    const/4 v11, 0x0

    .line 11822
    invoke-static/range {v2 .. v11}, Lcom/pspdfkit/internal/u8;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    .line 11823
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12295
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 12296
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    const v0, -0x396a3573

    .line 12311
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p4 .. p4}, Lio/nutrient/data/models/CompletionResponse;->getLinks()Ljava/util/List;

    move-result-object v0

    .line 12776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nutrient/data/models/Link;

    .line 12777
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v4, v15

    .line 13241
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v13, 0x0

    .line 13242
    invoke-static {v3, v13, v4, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v4, v3

    .line 13243
    invoke-virtual {v2}, Lio/nutrient/data/models/Link;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 13244
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatBackground-0d7_KjU()J

    move-result-wide v4

    move-object v8, v6

    .line 13245
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatTextColor-0d7_KjU()J

    move-result-wide v6

    .line 13246
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 13707
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    .line 13708
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_13

    .line 13709
    :cond_12
    new-instance v11, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda13;

    invoke-direct {v11, v1, v2}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;Lio/nutrient/data/models/Link;)V

    .line 14173
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14174
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    move-object v2, v8

    move-object v8, v11

    const/4 v11, 0x0

    .line 14175
    invoke-static/range {v2 .. v11}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, p8

    goto :goto_b

    .line 14183
    :cond_14
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 14648
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 14651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 14652
    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14716
    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v7, p7

    move/from16 v0, p8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "io.nutrient.internal.ui.ai.ui.RetryBubble.<anonymous>.<anonymous> (ChatBubbleView.kt:188)"

    const v5, 0x4978f59d

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16942
    :cond_1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v13, v0, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v8, 0xc

    int-to-float v1, v8

    .line 17371
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 17372
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17803
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 17804
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 17807
    invoke-static {v1, v4, v7, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 17813
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 17814
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 17815
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17817
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 17819
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 17820
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17821
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 17822
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 17824
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17826
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 17827
    invoke-static {v5, v6, v1, v6, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 18474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18475
    invoke-static {v5, v6, v1, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 19124
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19125
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 19126
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, -0x7651d3a

    .line 19127
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 19586
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 19587
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19589
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    if-eqz p1, :cond_4

    .line 19592
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getMineChatTextColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_2

    .line 19593
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getTextColor-0d7_KjU()J

    move-result-wide v2

    :goto_2
    move-object/from16 v0, p0

    move/from16 v6, p3

    .line 19594
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/ap;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_5
    const v0, -0x75df6e5

    .line 19605
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    if-eqz p4, :cond_6

    const v0, -0x75d0ae2

    .line 19606
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 20054
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 20055
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 20056
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 20058
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 20059
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getRetryButtonBackgroundColor-0d7_KjU()J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v10, v3, 0xc

    const-wide/16 v7, 0x0

    const/16 v11, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v9, p7

    .line 20060
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    move-object v7, v9

    .line 20063
    new-instance v0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda0;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;)V

    const v1, -0x6d3f6e9b

    const/16 v2, 0x36

    invoke-static {v1, v12, v0, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p5

    move-object/from16 v10, p7

    move-object v1, v13

    .line 20064
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v10

    .line 20065
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v0, -0x7524b45

    .line 20083
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 20514
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 20517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 20518
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20555
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lio/nutrient/data/models/Link;)Lkotlin/Unit;
    .locals 0

    .line 14718
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14719
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lio/nutrient/data/models/Suggestion;)Lkotlin/Unit;
    .locals 0

    .line 14717
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;",
            "Lio/nutrient/data/models/CompletionResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/nutrient/data/models/Suggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/nutrient/data/models/Link;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x238e1fba

    move-object/from16 v1, p6

    .line 424
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_8
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_8

    :cond_9
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_a
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v4, v11

    goto :goto_b

    :cond_b
    and-int/2addr v11, v7

    if-nez v11, :cond_d

    move/from16 v11, p5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v11, p5

    :goto_c
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eq v12, v13, :cond_e

    move v12, v11

    goto :goto_d

    :cond_e
    move v12, v15

    :goto_d
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v1, :cond_f

    .line 425
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_f
    move-object v1, v3

    :goto_e
    if-eqz v10, :cond_10

    move v3, v11

    goto :goto_f

    :cond_10
    move/from16 v3, p5

    .line 430
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    const-string v12, "io.nutrient.internal.ui.ai.ui.ChatBubbleView (ChatBubbleView.kt:60)"

    invoke-static {v0, v4, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 432
    :cond_11
    invoke-virtual {v6}, Lio/nutrient/data/models/CompletionResponse;->getSender()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object v10, Lio/nutrient/data/models/Issuer;->HUMAN:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v4, v10}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 433
    invoke-virtual {v6}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v4, ""

    :cond_12
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 437
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    int-to-float v2, v2

    .line 774
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 775
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v0, :cond_13

    .line 778
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    goto :goto_10

    .line 779
    :cond_13
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 1113
    :goto_10
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 1117
    invoke-static {v10, v13, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 1123
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 1124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 1125
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1127
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v20, v0

    .line 1129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1130
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1132
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1134
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1136
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 1137
    invoke-static {v11, v0, v10, v0, v15}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1570
    invoke-static {v11, v0, v10, v0}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 2004
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2005
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2006
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x118

    int-to-float v2, v2

    .line 2366
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 2367
    invoke-static {v0, v11, v2, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 2727
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2728
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 2730
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    if-eqz v20, :cond_16

    .line 2733
    invoke-virtual {v5}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getMineChatBackground-0d7_KjU()J

    move-result-wide v10

    goto :goto_12

    .line 2734
    :cond_16
    invoke-virtual {v5}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getChatBackground-0d7_KjU()J

    move-result-wide v10

    :goto_12
    sget v13, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v18, v13, 0xc

    const-wide/16 v15, 0x0

    const/16 v19, 0xe

    move-wide v9, v10

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v21

    .line 2735
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v10

    move-object/from16 v14, v17

    .line 2742
    new-instance v15, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move/from16 v17, v20

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v22}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x1a0385d2

    const/16 v4, 0x36

    invoke-static {v3, v0, v15, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v15, 0x30006

    const/16 v16, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object v9, v2

    .line 2743
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 3107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move/from16 v6, v19

    goto :goto_13

    .line 3111
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object v1, v3

    .line 3211
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p2

    move/from16 v8, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x45ebd485

    move-object/from16 v1, p7

    .line 14720
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    goto :goto_6

    :cond_8
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_a
    move-object/from16 v9, p4

    :goto_8
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v5, v11

    goto :goto_a

    :cond_b
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v5, v12

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_d

    :cond_f
    move-object/from16 v12, p6

    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v5

    const v14, 0x92492

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v13, v14, :cond_10

    move v13, v12

    goto :goto_e

    :cond_10
    move v13, v3

    :goto_e
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v1, :cond_11

    .line 14721
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_11
    move-object v1, v4

    :goto_f
    if-eqz v10, :cond_12

    move v4, v12

    goto :goto_10

    :cond_12
    move v4, v11

    .line 14726
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, -0x1

    const-string v11, "io.nutrient.internal.ui.ai.ui.RetryBubble (ChatBubbleView.kt:164)"

    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 14732
    invoke-static {v1, v0, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x4

    int-to-float v11, v11

    .line 15006
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 15007
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v2, :cond_14

    .line 15010
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    goto :goto_11

    .line 15011
    :cond_14
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 15282
    :goto_11
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 15286
    invoke-static {v13, v11, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 15292
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 15293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 15294
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 15296
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 15298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 15299
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 15301
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 15303
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 15305
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 15306
    invoke-static {v14, v0, v11, v0, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 15777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15778
    invoke-static {v14, v0, v3, v0}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 16251
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16252
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 16253
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 16551
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 16552
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v22

    .line 16554
    sget-object v9, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    if-eqz v2, :cond_17

    .line 16557
    invoke-virtual {v6}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getMineChatBackground-0d7_KjU()J

    move-result-wide v10

    goto :goto_13

    .line 16558
    :cond_17
    invoke-virtual {v6}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getChatBackground-0d7_KjU()J

    move-result-wide v10

    :goto_13
    sget v0, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v19, v0, 0xc

    const-wide/16 v16, 0x0

    const/16 v20, 0xe

    move v0, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    .line 16559
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v11

    move v3, v0

    move-object/from16 v15, v18

    .line 16566
    new-instance v0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;

    move v9, v3

    move-object v3, v6

    move v5, v7

    move-object/from16 v6, p6

    move-object v7, v1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLkotlin/jvm/functions/Function0;)V

    const v1, 0x4978f59d

    const/16 v2, 0x36

    invoke-static {v1, v9, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v16, 0x30006

    const/16 v17, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    .line 16567
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 16867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 16870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v6, v4

    move-object v1, v7

    goto :goto_14

    .line 16871
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move v6, v11

    .line 16941
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x3e9a7afc

    move-object/from16 v1, p6

    .line 20566
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-wide/from16 v8, p2

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p2

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    :cond_8
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_9

    move v10, v12

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    const-string v10, "io.nutrient.internal.ui.ai.ui.ChatBubbleAdditionalContextView (ChatBubbleView.kt:259)"

    invoke-static {v0, v4, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 20568
    invoke-static {v1, v0, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 20569
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    .line 20571
    new-instance v10, Landroidx/compose/material3/CardColors;

    .line 20573
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    .line 20574
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    .line 20575
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    move-wide/from16 v16, p2

    move-object v15, v10

    .line 20576
    invoke-direct/range {v15 .. v24}, Landroidx/compose/material3/CardColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20582
    new-instance v3, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2, v5, v6}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;J)V

    const v4, -0x1157788a

    const/16 v8, 0x36

    invoke-static {v4, v12, v3, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v15, 0x30030

    const/16 v16, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    .line 20583
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 20584
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    .line 20604
    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda10;

    move-wide/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x76fad5b8

    move-object/from16 v1, p7

    .line 20606
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v8, 0x180

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_6

    :cond_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_5

    :cond_a
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v7, v13

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v10, p6

    :goto_7
    and-int/lit16 v13, v7, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_c

    move v13, v15

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v14, v7, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v3, :cond_d

    .line 20607
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_d
    move-object v3, v4

    :goto_9
    if-eqz v9, :cond_f

    .line 20806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 20807
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_e

    .line 20808
    new-instance v4, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda6;-><init>()V

    .line 20809
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20810
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v9, v4

    goto :goto_a

    :cond_f
    move-object v9, v10

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v10, "io.nutrient.internal.ui.ai.ui.ChatBubbleInnerLinkView (ChatBubbleView.kt:288)"

    invoke-static {v0, v7, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/16 v0, 0x118

    int-to-float v0, v0

    .line 21011
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 21012
    invoke-static {v3, v4, v0, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 21210
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 21211
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 21213
    new-instance v10, Landroidx/compose/material3/CardColors;

    .line 21215
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    move/from16 v18, v15

    move-object/from16 v17, v16

    .line 21216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    .line 21217
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    move-wide/from16 v21, v19

    move/from16 v20, v18

    move-wide/from16 v17, v21

    const/16 v19, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v20

    .line 21218
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/CardColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21224
    new-instance v11, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda7;

    invoke-direct {v11, v2, v5, v6}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;J)V

    const v12, -0x40521413

    const/16 v13, 0x36

    invoke-static {v12, v0, v11, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x6000000

    or-int v19, v0, v7

    const/16 v16, 0x0

    const/16 v20, 0xe4

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-object v12, v4

    move-object v13, v10

    move-object/from16 v10, p0

    .line 21225
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v1, v3

    move-object v7, v9

    goto :goto_b

    :cond_12
    move-object/from16 v18, v1

    .line 21226
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v7, v10

    .line 21254
    :goto_b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda8;

    move-wide/from16 v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 393
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/u8;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;JLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    move/from16 v0, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    move-object/from16 v4, p4

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "io.nutrient.internal.ui.ai.ui.ChatBubbleInnerLinkView.<anonymous> (ChatBubbleView.kt:301)"

    const v5, -0x40521413

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 19
    const-string v7, "\n"

    const-string v8, " "

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 376
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 377
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 378
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 381
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    const/16 v28, 0x6180

    const v29, 0x3afe8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6030

    move-wide/from16 v6, p1

    move-object/from16 v26, v4

    move-object v4, v0

    .line 382
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 383
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 392
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lio/nutrient/data/models/Suggestion;)Lkotlin/Unit;
    .locals 0

    .line 394
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v8, p8

    const v0, -0x6a991a62

    move-object/from16 v1, p7

    .line 395
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v8, 0x180

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    goto :goto_6

    :cond_a
    move-object/from16 v9, p6

    :goto_6
    and-int/lit16 v10, v7, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x1

    if-eq v10, v13, :cond_b

    move v10, v14

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v13, v7, 0x1

    invoke-interface {v1, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v3, :cond_c

    .line 396
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v10, "io.nutrient.internal.ui.ai.ui.ChatBubbleInnerView (ChatBubbleView.kt:235)"

    invoke-static {v0, v7, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/16 v0, 0x118

    int-to-float v0, v0

    .line 646
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 647
    invoke-static {v3, v4, v0, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 890
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 891
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 893
    new-instance v10, Landroidx/compose/material3/CardColors;

    .line 895
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object v15, v13

    move/from16 v16, v14

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    move-object/from16 v17, v15

    move/from16 v18, v16

    .line 896
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    .line 897
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    move-wide/from16 v21, v19

    move/from16 v20, v18

    move-wide/from16 v17, v21

    const/16 v19, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v20

    .line 898
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/CardColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 904
    new-instance v11, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda14;

    invoke-direct {v11, v2, v5, v6}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;J)V

    const v12, -0x2ae0a1ad

    const/16 v13, 0x36

    invoke-static {v12, v0, v11, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x6000000

    or-int v19, v0, v7

    const/16 v16, 0x0

    const/16 v20, 0xe4

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-object v12, v4

    move-object v13, v10

    move-object/from16 v10, p0

    .line 905
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v1, v3

    goto :goto_9

    :cond_f
    move-object/from16 v18, v1

    .line 906
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    .line 933
    :goto_9
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda1;

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;JLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    move/from16 v0, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    move-object/from16 v4, p4

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "io.nutrient.internal.ui.ai.ui.ChatBubbleInnerView.<anonymous> (ChatBubbleView.kt:248)"

    const v5, -0x2ae0a1ad

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 19
    const-string v7, "\n"

    const-string v8, " "

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 427
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 428
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 429
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 431
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    const/16 v28, 0x180

    const v29, 0x3efe8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6030

    move-wide/from16 v6, p1

    move-object/from16 v26, v4

    move-object v4, v0

    .line 432
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 433
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 441
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
