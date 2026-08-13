.class public final Lcom/pspdfkit/internal/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/pspdfkit/internal/m40;ILcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/tu;->a(ILcom/pspdfkit/internal/m40;ILcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p6, 0x1

    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.views.page.pageview.ui.PageViewContainer.<anonymous> (PageViewContainer.kt:32)"

    const v4, 0x62630483

    invoke-static {v4, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1
    sget-object p6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p6, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p6

    .line 43
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 53
    invoke-static {p5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 54
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 55
    invoke-static {p5, p6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p6

    .line 57
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 59
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 62
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 66
    :goto_1
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 67
    invoke-static {v4, v5, v0, v5, v2}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    invoke-static {v4, v5, v0, v5}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 218
    invoke-static {v5, p6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object p6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 220
    invoke-static {p0, p1, p5, v3}, Lcom/pspdfkit/internal/oo;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 221
    iget-boolean p0, p2, Lcom/pspdfkit/internal/m40;->d:Z

    if-eqz p0, :cond_4

    const p0, -0xeb285fb

    .line 222
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-static {p3, p4, p5, v3}, Lcom/pspdfkit/internal/oj;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 225
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const p0, -0xeb05a67

    .line 228
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    :goto_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 269
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ILcom/pspdfkit/internal/m40;ILcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/internal/m40;",
            "I",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/Unit;",
            ">;",
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

    move/from16 v0, p2

    move/from16 v8, p8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x1b3e2fc3

    move-object/from16 v4, p7

    .line 2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    move-object/from16 v6, p3

    if-nez v5, :cond_7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v8, 0x6000

    move-object/from16 v7, p4

    if-nez v5, :cond_9

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, p6

    :goto_9
    const v11, 0x92493

    and-int/2addr v11, v4

    const v12, 0x92492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_e

    move v11, v13

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x1

    const-string v12, "com.pspdfkit.internal.views.page.pageview.ui.PageViewContainer (PageViewContainer.kt:30)"

    invoke-static {v3, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_f
    sget-object v3, Lcom/pspdfkit/internal/ko;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    new-instance v4, Lcom/pspdfkit/internal/uu;

    invoke-direct {v4, p0, p1, v0}, Lcom/pspdfkit/internal/uu;-><init>(ILcom/pspdfkit/internal/m40;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    new-instance v2, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;

    move-object v3, v5

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x62630483

    const/16 v4, 0x36

    invoke-static {v3, v13, v2, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v11, v2, v9, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 5
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    :cond_11
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;

    move v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;-><init>(ILcom/pspdfkit/internal/m40;ILcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
