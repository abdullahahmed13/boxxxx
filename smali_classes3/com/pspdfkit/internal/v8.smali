.class public final Lcom/pspdfkit/internal/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 0

    return p0
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/v8;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlinx/collections/immutable/ImmutableList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/pspdfkit/internal/v8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlinx/collections/immutable/ImmutableList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/v8;->a(Landroidx/compose/ui/Modifier;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "io.nutrient.internal.ui.ai.ui.ScrollToBottomButton.<anonymous>.<anonymous> (ChatList.kt:162)"

    const v2, 0x5196304a

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3424
    :cond_1
    sget p1, Lcom/pspdfkit/R$drawable;->pspdf__ic_scroll_to_bottom:I

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 3426
    invoke-virtual {p0}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatTextColor-0d7_KjU()J

    move-result-wide v5

    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v8, p0, 0x30

    const/4 v4, 0x0

    const/4 v9, 0x4

    .line 3427
    const-string v3, "Scroll to bottom"

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p2

    .line 3428
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 3434
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlinx/collections/immutable/ImmutableList;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4574
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4575
    new-instance v1, Lcom/pspdfkit/internal/v8$d;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/v8$d;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 4579
    new-instance v2, Lcom/pspdfkit/internal/v8$e;

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/v8$e;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x2fd4df92

    const/4 p2, 0x1

    invoke-static {p0, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p2, 0x0

    move-object/from16 v2, p7

    .line 4580
    invoke-interface {v2, v0, p2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    if-eqz p1, :cond_0

    .line 4581
    sget-object v5, Lcom/pspdfkit/internal/o9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4582
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4586
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 3423
    new-instance v3, Lcom/pspdfkit/internal/v8$f;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/pspdfkit/internal/v8$f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "io.nutrient.internal.ui.ai.ui.ScrollToBottomButton.<anonymous> (ChatList.kt:155)"

    const v2, 0x1457305a

    move/from16 v3, p5

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2957
    :cond_0
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 3177
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 3178
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 3400
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3401
    :cond_2
    move-object p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 3403
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 3404
    invoke-virtual {p2}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getInnerChatBackground-0d7_KjU()J

    move-result-wide v1

    sget p1, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 p1, p1, 0xc

    const-wide/16 v7, 0x0

    const/16 v11, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v10

    move v10, p1

    .line 3405
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    move-object v10, v9

    .line 3408
    new-instance p1, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;)V

    const/4 p2, 0x1

    const/16 v0, 0x36

    const v1, 0x5196304a

    invoke-static {v1, p2, p1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 3409
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3422
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x2c57bd9f

    .line 3435
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "io.nutrient.internal.ui.ai.ui.TypingIndicatorContainer (ChatList.kt:172)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3438
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3439
    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 3569
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3570
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 3701
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 3702
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 3705
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 3711
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 3712
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 3713
    invoke-static {v10, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 3715
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 3717
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3718
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3719
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3720
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3722
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3724
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 3725
    invoke-static {v3, v4, v0, v4, v2}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 4060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4061
    invoke-static {v3, v4, v0, v4}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 4398
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4399
    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 4400
    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/o0;->a(Landroidx/compose/ui/Modifier;IFFJJFLandroidx/compose/runtime/Composer;II)V

    .line 4560
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 4564
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 4573
    :cond_5
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlinx/collections/immutable/ImmutableList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v1, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4ac6aca5    # 6510162.5f

    move-object/from16 v2, p8

    .line 4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v9, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :cond_6
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    goto :goto_6

    :cond_8
    move/from16 v11, p3

    :goto_6
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_7

    :cond_9
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v5, v15

    goto :goto_8

    :cond_a
    move-object/from16 v13, p4

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v9

    if-nez v15, :cond_c

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_c
    move-object/from16 v15, p5

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    move-object/from16 v12, p6

    if-nez v16, :cond_e

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_e
    and-int/lit16 v14, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v14, :cond_f

    or-int v5, v5, v20

    move/from16 v7, p7

    goto :goto_d

    :cond_f
    and-int v20, v9, v20

    move/from16 v7, p7

    if-nez v20, :cond_11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v21, 0x400000

    :goto_c
    or-int v5, v5, v21

    :cond_11
    :goto_d
    const v21, 0x492493

    and-int v3, v5, v21

    const v0, 0x492492

    move/from16 v23, v2

    if-eq v3, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v8, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v23, :cond_13

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_13
    move-object v0, v4

    :goto_f
    if-eqz v14, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    move v4, v7

    .line 12
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v7, "io.nutrient.internal.ui.ai.ui.ChatList (ChatList.kt:74)"

    const v14, 0x4ac6aca5    # 6510162.5f

    invoke-static {v14, v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/4 v14, 0x3

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v3, v8, v3, v14}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    .line 16
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_16

    .line 157
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_17

    .line 158
    :cond_16
    new-instance v3, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda3;

    invoke-direct {v3, v12}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 300
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_17
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/State;

    .line 305
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v7, v7, v21

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v7, v7, v21

    .line 447
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v13, 0x0

    if-nez v7, :cond_18

    .line 448
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_19

    .line 449
    :cond_18
    new-instance v14, Lcom/pspdfkit/internal/v8$a;

    invoke-direct {v14, v12, v1, v3, v13}, Lcom/pspdfkit/internal/v8$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 594
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v1, v14, v8, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 744
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 745
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v2, 0x0

    .line 749
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 755
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v23

    .line 756
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 757
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v26, v3

    .line 759
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v27, v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 761
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 762
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 763
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 764
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 766
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 768
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 769
    invoke-static {v3, v4, v7, v4, v2}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1027
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1028
    invoke-static {v3, v4, v2, v4}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1288
    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1290
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 1291
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getContainerColor-0d7_KjU()J

    move-result-wide v29

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 1462
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v4, 0x2

    .line 1463
    invoke-static {v6, v7, v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 1465
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v5, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v5

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_1f

    const/4 v4, 0x1

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v5

    const/high16 v6, 0x100000

    if-ne v4, v6, :cond_20

    const/4 v4, 0x1

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v2, v4

    and-int/lit16 v4, v5, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_21

    const/16 v21, 0x1

    goto :goto_17

    :cond_21
    const/16 v21, 0x0

    :goto_17
    or-int v2, v2, v21

    .line 1634
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    .line 1635
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_22

    goto :goto_18

    :cond_22
    move-object v7, v1

    move-object v11, v3

    move/from16 v24, v5

    move/from16 v28, v27

    move-object/from16 v27, v0

    goto :goto_19

    :cond_23
    :goto_18
    move-object v4, v0

    .line 1636
    new-instance v0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;

    move/from16 v2, v27

    move-object/from16 v27, v4

    move v4, v2

    move-object/from16 v7, p6

    move/from16 v24, v5

    move v2, v11

    move-object v6, v15

    move-object/from16 v5, p4

    move-object v11, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;-><init>(Lkotlinx/collections/immutable/ImmutableList;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v1

    move/from16 v28, v4

    .line 1808
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    .line 1809
    :goto_19
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    move-object v3, v11

    move-object/from16 v11, v22

    const/16 v22, 0x0

    const/16 v23, 0x1fc

    move-object v0, v13

    const/4 v13, 0x0

    move-object v1, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v8

    const/4 v2, 0x3

    .line 1810
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v21

    .line 1862
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1992
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1993
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1994
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1995
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 2123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_24

    .line 2124
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_25

    .line 2125
    :cond_24
    new-instance v6, Lcom/pspdfkit/internal/v8$c;

    invoke-direct {v6, v12, v7, v3}, Lcom/pspdfkit/internal/v8$c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/coroutines/Continuation;)V

    .line 2256
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2257
    :cond_25
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v24, 0x3

    and-int/lit16 v6, v2, 0x380

    move-object/from16 v3, p1

    move v2, v0

    .line 2258
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/internal/v8;->a(Landroidx/compose/ui/Modifier;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2396
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v1, v27

    move/from16 v8, v28

    goto :goto_1a

    :cond_27
    move-object v5, v8

    .line 2400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move v8, v7

    .line 2479
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlinx/collections/immutable/ImmutableList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5b806382

    .line 2481
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.ai.ui.ScrollToBottomButton (ChatList.kt:147)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2621
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2622
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    .line 2624
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2625
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 2630
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2631
    :cond_a
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 2632
    invoke-static {v2, v4, v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    .line 2774
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 2775
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_b

    .line 2776
    new-instance v8, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda6;-><init>()V

    .line 2777
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2778
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    .line 2779
    invoke-static {v2, v4, v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 2926
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 2927
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_c

    .line 2928
    new-instance v8, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda7;-><init>()V

    .line 2929
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2930
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 2931
    new-instance v1, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p3, p2}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda8;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;)V

    const v0, 0x1457305a

    const/16 v2, 0x36

    invoke-static {v0, v3, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30d80

    or-int/2addr v1, v2

    shl-int/2addr p4, v5

    and-int/lit8 p4, p4, 0x70

    or-int v8, v1, p4

    const/4 v5, 0x0

    const/16 v9, 0x10

    move-object v2, p0

    move v1, p1

    move-object v3, v6

    move-object v6, v0

    .line 2932
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_d
    move v1, p1

    move-object p1, p0

    .line 2933
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2955
    :cond_e
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda9;

    move-object p4, p3

    move-object p3, p2

    move p2, v1

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    .line 2480
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 0

    return p0
.end method
