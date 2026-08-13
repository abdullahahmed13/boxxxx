.class public final Lcom/pspdfkit/internal/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 1
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/kd;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/rd;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 11
    iget-boolean p0, p0, Lcom/pspdfkit/internal/rd;->d:Z

    if-eqz p0, :cond_0

    .line 12
    sget p0, Lcom/pspdfkit/R$string;->pspdf__document_could_not_be_saved:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/rd;Landroid/content/Context;Lcom/pspdfkit/internal/sd;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/rd;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    new-instance v7, Lcom/pspdfkit/internal/kd$b;

    invoke-direct {v7, v1}, Lcom/pspdfkit/internal/kd$b;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/kd$c;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/kd$c;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-interface {p4, v6, p1, v7, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
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

    move-object/from16 v1, p1

    move/from16 v6, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x649de958

    move-object/from16 v2, p3

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v4, "io.nutrient.internal.ui.documentinfo.DocumentInfoComposable (DocumentInfoComposable.kt:54)"

    invoke-static {v0, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    new-instance v2, Lcom/pspdfkit/internal/sd;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 262
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 263
    invoke-direct {v2, v0, v4}, Lcom/pspdfkit/internal/sd;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;)V

    .line 264
    sget-object v4, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v8}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getDocumentInfoColorScheme()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    move-result-object v4

    .line 265
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getBackgroundColor-0d7_KjU()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 387
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 391
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 397
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 399
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 401
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 405
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 406
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 408
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 410
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 411
    invoke-static {v14, v10, v9, v10, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 618
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 619
    invoke-static {v14, v10, v9, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 828
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 830
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    .line 983
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_d

    .line 984
    :cond_c
    new-instance v10, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v0, v2, v4}, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/rd;Landroid/content/Context;Lcom/pspdfkit/internal/sd;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V

    .line 1139
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1140
    :cond_d
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v18, v5, 0xe

    const/16 v19, 0x1fe

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1207
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v4, v5, 0x3f0

    const/4 v5, 0x0

    move-object v8, v0

    move-object v0, v2

    move v9, v3

    move-object/from16 v3, v17

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/jd;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1299
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    .line 1392
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    .line 1393
    :cond_e
    new-instance v2, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v8}, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/rd;Landroid/content/Context;)V

    .line 1488
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1489
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object v4, v7

    goto :goto_8

    .line 1490
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1570
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v2, v1

    move-object v1, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
