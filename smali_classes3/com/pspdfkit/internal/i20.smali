.class public final Lcom/pspdfkit/internal/i20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/pspdfkit/signatures/Signature;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/Signature;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/g20;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    new-instance v0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda0;-><init>()V

    .line 1020
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1021
    new-instance v2, Lcom/pspdfkit/internal/i20$d;

    invoke-direct {v2, v0, p0}, Lcom/pspdfkit/internal/i20$d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v0, Lcom/pspdfkit/internal/i20$e;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/i20$e;-><init>(Ljava/util/List;)V

    .line 1025
    new-instance v3, Lcom/pspdfkit/internal/i20$f;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/pspdfkit/internal/i20$f;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/g20;)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    .line 1026
    invoke-interface {p4, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 1027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    .line 1
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/i20;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/y10;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/internal/g20;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x280b4b9b

    move-object/from16 v7, p5

    .line 2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v15, 0x0

    if-eq v8, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move v8, v15

    :goto_6
    and-int/lit8 v12, v7, 0x1

    invoke-interface {v13, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    const-string v12, "com.pspdfkit.internal.ui.dialog.signatures.composables.SignatureList (SignatureList.kt:43)"

    invoke-static {v0, v7, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    new-array v0, v15, [Lcom/pspdfkit/signatures/Signature;

    .line 3
    invoke-static {v0, v13}, Lcom/pspdfkit/internal/o40;->a([Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit16 v12, v7, 0x380

    if-ne v12, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    move v10, v15

    :goto_7
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v7, 0x70

    if-ne v12, v9, :cond_d

    const/16 v16, 0x1

    goto :goto_8

    :cond_d
    move/from16 v16, v15

    :goto_8
    or-int v10, v10, v16

    .line 71
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x0

    if-nez v10, :cond_e

    .line 72
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_f

    .line 73
    :cond_e
    new-instance v11, Lcom/pspdfkit/internal/i20$a;

    invoke-direct {v11, v3, v0, v2, v9}, Lcom/pspdfkit/internal/i20$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 142
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v11, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 216
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 220
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 226
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 228
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 230
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 232
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 233
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 235
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 237
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 239
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 240
    invoke-static {v9, v3, v8, v3, v11}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 387
    invoke-static {v9, v3, v8, v3}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 535
    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 537
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    const v8, -0x382058b3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 539
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 540
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/16 v10, 0x20

    if-ne v12, v10, :cond_12

    move v10, v11

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v7, v10

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_13

    move v14, v11

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    :goto_b
    or-int v7, v9, v14

    .line 631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_14

    .line 632
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_15

    .line 633
    :cond_14
    new-instance v9, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1, v0, v2, v5}, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/g20;)V

    .line 727
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    :cond_15
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6

    const/16 v19, 0x1fe

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 729
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v17

    .line 730
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_16
    const v0, -0x380689d3

    .line 768
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 771
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 773
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 774
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 775
    sget-object v12, Lcom/pspdfkit/internal/s9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v14, 0x30000

    const/16 v15, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 776
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 836
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 840
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 913
    :cond_18
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda2;

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
