.class public final Lcom/pspdfkit/internal/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/to;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    new-instance p1, Lcom/pspdfkit/internal/oo$d;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/oo$d;-><init>(Lcom/pspdfkit/internal/to;)V

    return-object p1
.end method

.method public static final a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/internal/oo;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move/from16 v8, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x103ea420

    move-object/from16 v1, p2

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v7, 0x12

    if-eq v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v9, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v7, "com.pspdfkit.internal.views.page.pageview.ui.LowResComposable (LowResComposable.kt:38)"

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_5
    sget-object v0, Lcom/pspdfkit/internal/ko;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v12, v0

    check-cast v12, Lcom/pspdfkit/internal/uu;

    .line 6
    iget-object v0, v12, Lcom/pspdfkit/internal/uu;->b:Lcom/pspdfkit/internal/m40;

    if-nez v0, :cond_7

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v6, v8}, Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 85
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 86
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_8

    .line 88
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 89
    invoke-static {v4, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 94
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_8
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 96
    iget-object v7, v0, Lcom/pspdfkit/internal/m40;->p:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    iget v14, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, -0x4d99ea8

    invoke-interface {v9, v15, v14}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 99
    iget v14, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 100
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_a

    .line 177
    :cond_9
    new-instance v15, Lcom/pspdfkit/internal/to;

    .line 178
    iget v14, v12, Lcom/pspdfkit/internal/uu;->a:I

    .line 179
    invoke-direct {v15, v14, v0}, Lcom/pspdfkit/internal/to;-><init>(ILcom/pspdfkit/internal/m40;)V

    .line 256
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_a
    check-cast v15, Lcom/pspdfkit/internal/to;

    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-int/lit8 v10, v1, 0xe

    if-ne v10, v3, :cond_b

    const/16 v16, 0x1

    goto :goto_4

    :cond_b
    const/16 v16, 0x0

    :goto_4
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v5, :cond_c

    const/16 v17, 0x1

    goto :goto_5

    :cond_c
    const/16 v17, 0x0

    :goto_5
    or-int v16, v16, v17

    .line 338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v16, :cond_d

    .line 339
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_e

    .line 340
    :cond_d
    new-instance v5, Lcom/pspdfkit/internal/oo$a;

    invoke-direct {v5, v2, v15, v6, v3}, Lcom/pspdfkit/internal/oo$a;-><init>(Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 419
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    invoke-static {v14, v5, v9, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 421
    iget v5, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 423
    iget v5, v2, Lcom/pspdfkit/internal/az;->a:I

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x4

    if-ne v10, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v1, v3

    .line 499
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v15

    move-object v15, v0

    move-object v0, v3

    move-object v3, v7

    move-object v7, v2

    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v5, v0

    .line 501
    new-instance v0, Lcom/pspdfkit/internal/oo$b;

    move-object v1, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v15

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/oo$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Ljava/util/List;Lcom/pspdfkit/internal/m40;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    move-object v15, v5

    .line 579
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    :goto_9
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    move-object v0, v3

    move-object v5, v9

    move-object v1, v11

    move-object v2, v14

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 581
    iget v1, v15, Lcom/pspdfkit/internal/m40;->b:I

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 644
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    .line 645
    :cond_13
    new-instance v3, Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/to;)V

    .line 709
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 710
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static {v1, v3, v5, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 711
    iget-object v0, v7, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const v0, 0x69c077d6

    .line 712
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 715
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    .line 716
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 717
    iget v0, v12, Lcom/pspdfkit/internal/uu;->c:I

    .line 718
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v11, 0x0

    .line 719
    invoke-static {v0, v5, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 720
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_15
    const v2, 0x69c3c5ad

    .line 727
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 728
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 729
    iget v3, v12, Lcom/pspdfkit/internal/uu;->c:I

    .line 730
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 783
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v11, 0x0

    .line 787
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 793
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 794
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 795
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 797
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 799
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 800
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 802
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 804
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 806
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 807
    invoke-static {v11, v12, v4, v12, v9}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 984
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 985
    invoke-static {v11, v12, v4, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1164
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1165
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1166
    invoke-virtual {v0}, Lcom/pspdfkit/internal/v7;->getId()J

    move-result-wide v3

    .line 1167
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_18

    .line 1249
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_19

    .line 1250
    :cond_18
    new-instance v9, Lcom/pspdfkit/internal/oo$c;

    invoke-direct {v9, v0}, Lcom/pspdfkit/internal/oo$c;-><init>(Ljava/lang/Object;)V

    .line 1334
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1335
    :cond_19
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 1337
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v14

    const/4 v0, 0x1

    .line 1338
    invoke-static {v2, v1, v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1339
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6d80

    const/16 v18, 0x20

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p1

    move-wide v9, v3

    move-object/from16 v16, v5

    .line 1340
    invoke-static/range {v9 .. v18}, Lcom/pspdfkit/internal/lz;->a(JLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    .line 1429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_1a
    move-object v7, v2

    move-object v5, v9

    .line 1431
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1501
    :cond_1b
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7, v6, v8}, Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/internal/oo;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
