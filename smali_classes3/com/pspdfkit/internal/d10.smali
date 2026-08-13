.class public final Lcom/pspdfkit/internal/d10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/d10$a;,
        Lcom/pspdfkit/internal/d10$c;
    }
.end annotation


# direct methods
.method public static final a(FLcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v5, p6

    move/from16 v0, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v1, v3, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "io.nutrient.internal.ui.settings.SettingsView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsView.kt:322)"

    const v6, -0x3714cf45

    invoke-static {v6, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26776
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x215f81ef

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26777
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v13, v0, v2, v12, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 27192
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 27193
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 27196
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 27202
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 27203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 27204
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 27206
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 27208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27209
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 27211
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 27213
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27215
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 27216
    invoke-static {v6, v7, v1, v7, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 27981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27982
    invoke-static {v6, v7, v1, v7}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 28749
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28750
    sget-object v14, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 28751
    iget-object v0, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 28752
    invoke-virtual {v0}, Lio/nutrient/ui/settings/SettingsOptions;->getSnapToPoint()Z

    move-result v0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__snap_to_point:I

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 29197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 29198
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 29199
    :cond_4
    new-instance v4, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9, v8}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;)V

    .line 29647
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29648
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/b10;->a(ZIFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x18

    int-to-float v15, v0

    .line 30099
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 30100
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 30101
    iget-object v0, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 30102
    invoke-virtual {v0}, Lio/nutrient/ui/settings/SettingsOptions;->getSnapToSelf()Z

    move-result v0

    move v2, v1

    sget v1, Lcom/pspdfkit/R$string;->pspdf__snap_to_self:I

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 30545
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 30546
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 30547
    :cond_6
    new-instance v4, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;

    invoke-direct {v4, v9, v8, v10, v11}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 30993
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30994
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    move v10, v2

    move/from16 v2, p0

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/b10;->a(ZIFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 30995
    iget-object v0, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 30996
    invoke-virtual {v0}, Lio/nutrient/ui/settings/SettingsOptions;->getSnapToSelf()Z

    move-result v1

    new-instance v0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda10;

    invoke-direct {v0, v8, v2, v9}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/z00;FLkotlin/jvm/functions/Function1;)V

    const v2, 0x58e3eae4

    const/16 v3, 0x36

    invoke-static {v2, v12, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p6

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    .line 31432
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 31433
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 31853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 31854
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_8
    const v0, 0x21803ca7

    .line 31897
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 31898
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31944
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "io.nutrient.internal.ui.settings.SettingsView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsView.kt:291)"

    const v4, -0x2bd09bdd

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    .line 26772
    invoke-static {p2, p0, p1, v2, v3}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 26773
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26775
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/z00;FLkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v0, "io.nutrient.internal.ui.settings.SettingsView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsView.kt:347)"

    const v1, 0x58e3eae4

    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31945
    :cond_0
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31946
    sget-object p5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p5

    .line 31947
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const/4 v1, 0x0

    .line 31950
    invoke-static {p5, v0, p4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p5

    .line 31956
    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 31957
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 31958
    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31960
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 31962
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 31963
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31964
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31965
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 31967
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31969
    :goto_0
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 31970
    invoke-static {v3, v4, p5, v4, v1}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 32388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 32389
    invoke-static {v3, v4, p5, v4}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object p5

    .line 32809
    invoke-static {v4, v2, p5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32810
    sget-object p5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 p5, 0x18

    int-to-float p5, p5

    .line 32835
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    .line 32836
    invoke-static {p3, p5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/4 p5, 0x6

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 32837
    iget-object p3, p0, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 32838
    invoke-virtual {p3}, Lio/nutrient/ui/settings/SettingsOptions;->getShowSmartGuides()Z

    move-result v0

    .line 32839
    sget v1, Lcom/pspdfkit/R$string;->pspdf__show_smart_guides:I

    .line 32841
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    .line 32911
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    .line 32912
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_4

    .line 32913
    :cond_3
    new-instance p5, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda12;

    invoke-direct {p5, p2, p0}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;)V

    .line 32986
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32987
    :cond_4
    move-object v4, p5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    move v2, p1

    move-object v5, p4

    .line 32988
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/b10;->a(ZIFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33068
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33072
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "io.nutrient.internal.ui.settings.SettingsView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsView.kt:125)"

    const v2, -0x1643dc7e

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 3
    invoke-virtual {p2}, Lio/nutrient/ui/settings/SettingsOptions;->getVisibleItems()Ljava/util/EnumSet;

    move-result-object p2

    sget-object p4, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PRESETS:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x315c2ed

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 311
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    .line 312
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_3

    .line 313
    :cond_2
    new-instance p4, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1, p0}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;)V

    .line 623
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    :cond_3
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p4, p3, v1}, Lcom/pspdfkit/internal/b10;->a(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 633
    invoke-static {p3, v1}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/runtime/Composer;I)V

    .line 634
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    const p0, -0x30e8840

    .line 645
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 646
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 660
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Ljava/util/Set;FLandroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/ui/text/font/FontFamily;Lcom/pspdfkit/internal/a10;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4112
    new-instance v0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x1643dc7e

    const/4 v12, 0x1

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p13

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4128
    new-instance v1, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda6;

    move-object v9, p0

    move-object v11, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;FLandroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/ui/text/font/FontFamily;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/internal/a10;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x1f44d347

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p13

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4210
    new-instance v1, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;

    move-object v4, p0

    move-object v5, p1

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v2, p10

    invoke-direct/range {v1 .. v10}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;-><init>(Ljava/util/Set;FLcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/ui/text/font/FontFamily;)V

    const v0, 0x54d32eba

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, p13

    move-object/from16 p7, v0

    move/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4309
    new-instance v0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p5, p3

    move-object/from16 p8, p11

    move-object/from16 p9, p12

    move-object/from16 p4, v0

    invoke-direct/range {p4 .. p9}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;-><init>(FLcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    const v1, -0x3714cf45

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x3

    move-object/from16 p0, p13

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object p1, v3

    move-object p2, v4

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/z00;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/d10;->a(Lcom/pspdfkit/internal/z00;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/Set;FLandroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/ui/text/font/FontFamily;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/internal/a10;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 41

    move/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v15, p11

    move/from16 v0, p12

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v0, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eq v2, v12, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "io.nutrient.internal.ui.settings.SettingsView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsView.kt:141)"

    const v4, -0x1f44d347

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4357
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const v0, 0x35bcf4a0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4358
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v13, v1, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4656
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 4657
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 4660
    invoke-static {v2, v3, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 4666
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 4667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 4668
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4670
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move/from16 p10, v12

    .line 4672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4673
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 4675
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4677
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4679
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 4680
    invoke-static {v5, v6, v2, v6, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 5147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5148
    invoke-static {v5, v6, v2, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 5617
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5618
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, -0x72678b6d

    .line 5619
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5948
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    move v0, v10

    :goto_2
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v37, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v38, v2

    check-cast v38, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    .line 5949
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-eq v0, v2, :cond_5

    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 6278
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 6279
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_3
    move-object/from16 v16, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 6609
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 6610
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6941
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    .line 6942
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 6945
    invoke-static {v3, v5, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 6951
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 6952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 6953
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6955
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 6957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 6958
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 6959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 6960
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 6962
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 6964
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 6965
    invoke-static {v12, v13, v3, v13, v6}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 7468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7469
    invoke-static {v12, v13, v3, v13}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 7974
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7975
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 7976
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v5, v11}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8338
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 8339
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 8342
    invoke-static {v2, v4, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 8348
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 8349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 8350
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8352
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 8354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 8355
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 8356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 8357
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 8359
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 8361
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 8362
    invoke-static {v12, v6, v2, v6, v5}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 8897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8898
    invoke-static {v12, v6, v2, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 9435
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9436
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 9437
    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__settings_mode_section_title_margin_bottom:I

    move-object/from16 v12, p2

    .line 9438
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 9439
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    .line 9459
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v4

    .line 9460
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9461
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9516
    sget-object v39, Lcom/pspdfkit/internal/c10;->b:[I

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v39, v0

    const/4 v14, 0x3

    const/4 v2, 0x2

    if-eq v0, v11, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v14, :cond_a

    move v0, v10

    goto :goto_6

    .line 9519
    :cond_a
    sget v0, Lcom/pspdfkit/R$string;->pspdf__settings_menu_scroll_direction:I

    goto :goto_6

    .line 9520
    :cond_b
    sget v0, Lcom/pspdfkit/R$string;->pspdf__settings_menu_page_layout:I

    goto :goto_6

    .line 9521
    :cond_c
    sget v0, Lcom/pspdfkit/R$string;->pspdf__settings_menu_page_transition:I

    :goto_6
    const/4 v5, 0x0

    .line 9522
    invoke-static {v7, v0, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v16

    .line 9523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v10

    move-object/from16 v10, v16

    .line 9524
    invoke-static/range {p10 .. p10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v15

    .line 9526
    invoke-virtual/range {p5 .. p5}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getTitleTextColor-0d7_KjU()J

    move-result-wide v12

    move-object v0, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v0

    move-object v0, v3

    move/from16 v3, p1

    .line 9528
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v34, 0x0

    const v35, 0x3ff68

    move v3, v14

    const/4 v14, 0x0

    move/from16 v4, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    move/from16 v40, p10

    move-object/from16 v32, p11

    move v6, v11

    move-object/from16 v5, v19

    move-object/from16 v19, p6

    move-object v11, v2

    const/4 v2, 0x0

    .line 9529
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 9530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9552
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v39, v10

    if-eq v10, v6, :cond_12

    const/4 v11, 0x2

    if-eq v10, v11, :cond_f

    if-eq v10, v3, :cond_d

    move v10, v4

    goto :goto_7

    .line 9553
    :cond_d
    iget-object v10, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 9554
    invoke-virtual {v10}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v10

    sget-object v12, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v10, v12, :cond_e

    .line 9555
    sget v10, Lcom/pspdfkit/R$string;->pspdf__settings_menu_horizontal:I

    goto :goto_7

    .line 9557
    :cond_e
    sget v10, Lcom/pspdfkit/R$string;->pspdf__settings_menu_vertical:I

    goto :goto_7

    .line 9558
    :cond_f
    iget-object v10, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 9559
    invoke-virtual {v10}, Lio/nutrient/ui/settings/SettingsOptions;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v10

    sget-object v12, Lcom/pspdfkit/internal/c10;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v6, :cond_11

    if-eq v10, v11, :cond_10

    .line 9562
    sget v10, Lcom/pspdfkit/R$string;->pspdf__settings_menu_auto:I

    goto :goto_7

    .line 9563
    :cond_10
    sget v10, Lcom/pspdfkit/R$string;->pspdf__settings_menu_double:I

    goto :goto_7

    .line 9564
    :cond_11
    sget v10, Lcom/pspdfkit/R$string;->pspdf__settings_menu_single:I

    goto :goto_7

    :cond_12
    const/4 v11, 0x2

    .line 9565
    iget-object v10, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 9566
    invoke-virtual {v10}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v10

    sget-object v12, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-ne v10, v12, :cond_13

    .line 9567
    sget v10, Lcom/pspdfkit/R$string;->pspdf__settings_menu_jump:I

    goto :goto_7

    .line 9569
    :cond_13
    sget v10, Lcom/pspdfkit/R$string;->pspdf__settings_menu_continuous:I

    .line 9570
    :goto_7
    invoke-static {v7, v10, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 9571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9572
    invoke-virtual/range {p5 .. p5}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getLabelTextColor-0d7_KjU()J

    move-result-wide v12

    .line 9573
    invoke-static {v0, v1, v2, v11, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v34, 0x0

    const v35, 0x3fff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move/from16 v32, v11

    move-object v11, v0

    move/from16 v0, v32

    move-object/from16 v32, p11

    .line 9574
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v32

    .line 9951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 9952
    sget-object v10, Lcom/pspdfkit/internal/d10$c;->a:[I

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v6, :cond_23

    if-eq v10, v0, :cond_1a

    if-eq v10, v3, :cond_14

    const v0, -0x3ac1daf6

    .line 9996
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_14
    const v0, -0x3acc7ad9

    .line 9997
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9998
    sget-object v0, Lcom/pspdfkit/internal/d10$a;->c:Lkotlin/enums/EnumEntries;

    .line 10356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 10357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10443
    sget-object v10, Lcom/pspdfkit/internal/c10;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-ne v10, v6, :cond_15

    .line 10444
    sget v10, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_horizontal:I

    goto :goto_9

    .line 10445
    :cond_15
    sget v10, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_vertical:I

    .line 10446
    :goto_9
    iget-object v11, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 10447
    invoke-virtual {v11}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v11

    if-ne v11, v3, :cond_16

    move v11, v6

    goto :goto_a

    :cond_16
    move v11, v4

    :goto_a
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    .line 10805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    .line 10806
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_18

    .line 10807
    :cond_17
    new-instance v13, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda16;

    invoke-direct {v13, v9, v8, v3}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 11168
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11169
    :cond_18
    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v13, 0x0

    move-object/from16 v12, p8

    invoke-static/range {v10 .. v17}, Lcom/pspdfkit/internal/b10;->a(IZLcom/pspdfkit/internal/a10;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    .line 11170
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_1a
    const v3, -0x3adab1d6

    .line 11171
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11172
    sget-object v3, Lcom/pspdfkit/internal/d10$a;->b:Lkotlin/enums/EnumEntries;

    .line 11536
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 11537
    iget-object v11, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 11538
    invoke-virtual {v11}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v11

    sget-object v12, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-eq v11, v12, :cond_1c

    sget-object v11, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v10, v11, :cond_1b

    goto :goto_c

    :cond_1b
    move v13, v4

    goto :goto_d

    :cond_1c
    :goto_c
    move v13, v6

    .line 11539
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11616
    sget-object v11, Lcom/pspdfkit/internal/c10;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v6, :cond_1e

    if-eq v11, v0, :cond_1d

    .line 11619
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_automatic_layout:I

    goto :goto_e

    .line 11620
    :cond_1d
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_double_layout:I

    goto :goto_e

    .line 11621
    :cond_1e
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_single_layout:I

    .line 11622
    :goto_e
    iget-object v12, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 11623
    invoke-virtual {v12}, Lio/nutrient/ui/settings/SettingsOptions;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v12

    if-ne v12, v10, :cond_1f

    move v12, v11

    move v11, v6

    goto :goto_f

    :cond_1f
    move v12, v11

    move v11, v4

    :goto_f
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    or-int/2addr v0, v14

    .line 11985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_20

    .line 11986
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_21

    .line 11987
    :cond_20
    new-instance v14, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda17;

    invoke-direct {v14, v9, v8, v10}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 12352
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12353
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v10, v12

    move-object/from16 v12, p8

    invoke-static/range {v10 .. v17}, Lcom/pspdfkit/internal/b10;->a(IZLcom/pspdfkit/internal/a10;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x2

    goto :goto_b

    .line 12354
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_23
    const v0, -0x3aea5c38

    .line 12355
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12356
    sget-object v0, Lcom/pspdfkit/internal/d10$a;->a:Lkotlin/enums/EnumEntries;

    .line 12729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 12730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12796
    sget-object v10, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-ne v3, v10, :cond_24

    .line 12797
    sget v10, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_jump:I

    goto :goto_11

    .line 12798
    :cond_24
    iget-object v10, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 12799
    invoke-virtual {v10}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v10

    sget-object v11, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v10, v11, :cond_25

    .line 12800
    sget v10, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_continuous_horizontal:I

    goto :goto_11

    .line 12802
    :cond_25
    sget v10, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_continuous_vertical:I

    .line 12803
    :goto_11
    iget-object v11, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 12804
    invoke-virtual {v11}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v11

    if-ne v11, v3, :cond_26

    move v11, v6

    goto :goto_12

    :cond_26
    move v11, v4

    .line 12806
    :goto_12
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    .line 13175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_27

    .line 13176
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_28

    .line 13177
    :cond_27
    new-instance v13, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda1;

    invoke-direct {v13, v9, v8, v3}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/configuration/page/PageScrollMode;)V

    .line 13549
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13550
    :cond_28
    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v13, 0x0

    move-object/from16 v12, p8

    .line 13551
    invoke-static/range {v10 .. v17}, Lcom/pspdfkit/internal/b10;->a(IZLcom/pspdfkit/internal/a10;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_10

    .line 13552
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13950
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    move v13, v2

    move v10, v4

    move-object v14, v5

    move v11, v6

    move/from16 v0, v37

    move/from16 p10, v40

    goto/16 :goto_2

    :cond_2a
    move v4, v10

    .line 13951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 14308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 14309
    invoke-static {v15, v4}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/runtime/Composer;I)V

    .line 14310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_2b
    const v0, 0x36030109

    .line 14387
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 14388
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14468
    :cond_2d
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/util/Set;FLcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    move/from16 v1, p11

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v1, 0x11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v5, "io.nutrient.internal.ui.settings.SettingsView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsView.kt:223)"

    const v6, 0x54d32eba

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14469
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const v1, 0x2b8e7f46

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14470
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v14, v1, v2, v12, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 14823
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 14824
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 14827
    invoke-static {v7, v15, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 14833
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 14834
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 14835
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v22, v4

    .line 14837
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 14839
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14840
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 14841
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14842
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 14844
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 14846
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 14847
    invoke-static {v4, v3, v7, v3, v1}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 15451
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15452
    invoke-static {v4, v3, v1, v3}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 16058
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16059
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 16060
    sget-object v1, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->THEME:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x1b47d65a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 16443
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v19, 0xb

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 16444
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 16828
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    const/16 v3, 0x30

    .line 16832
    invoke-static {v15, v7, v11, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 16838
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 16839
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 16840
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 16842
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 16844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 16845
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 16846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 16847
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 16849
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16851
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 16852
    invoke-static {v4, v12, v7, v12, v3}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 17489
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17490
    invoke-static {v4, v12, v3, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 18129
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18130
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 18131
    invoke-interface {v3, v14, v5, v12}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 18546
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 18547
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v13, 0x0

    .line 18550
    invoke-static {v5, v6, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 18556
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 18557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 18558
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 18560
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 18562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18563
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 18564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 18565
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 18567
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18569
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 18570
    invoke-static {v4, v12, v5, v12, v7}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 19239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 19240
    invoke-static {v4, v12, v5, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 19911
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19912
    iget-object v3, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 19913
    invoke-virtual {v3}, Lio/nutrient/ui/settings/SettingsOptions;->getThemeMode()Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v3

    .line 19914
    sget-object v4, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    if-ne v3, v4, :cond_8

    .line 19916
    sget v3, Lcom/pspdfkit/R$string;->pspdf__settings_menu_default:I

    goto :goto_4

    .line 19918
    :cond_8
    sget v3, Lcom/pspdfkit/R$string;->pspdf__settings_menu_night:I

    :goto_4
    move v12, v3

    .line 19922
    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__settings_mode_section_title_margin_bottom:I

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 19923
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    .line 19943
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v5

    .line 19944
    sget v3, Lcom/pspdfkit/R$string;->pspdf__settings_menu_theme:I

    const/4 v4, 0x0

    .line 19945
    invoke-static {v10, v3, v4}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 19946
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19950
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    move v3, v1

    move/from16 v21, v13

    move-object v1, v14

    .line 19952
    invoke-virtual/range {p7 .. p7}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getTitleTextColor-0d7_KjU()J

    move-result-wide v13

    const/4 v6, 0x2

    const/4 v7, 0x0

    move/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v24, v4

    move/from16 v4, p1

    move/from16 v37, v22

    .line 19954
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v35, 0x0

    const v36, 0x3ff68

    move-object v11, v15

    const/4 v15, 0x0

    const/4 v4, 0x6

    const/16 v18, 0x0

    move-wide/from16 v16, v19

    const/16 v19, 0x0

    move/from16 v5, v21

    const-wide/16 v21, 0x0

    const/4 v6, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6000

    move/from16 v20, v12

    move-object v12, v3

    move/from16 v3, v20

    move-object/from16 v20, p8

    move-object/from16 v33, p10

    .line 19955
    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v7, 0x0

    .line 19956
    invoke-static {v10, v3, v7}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 19957
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19958
    invoke-virtual/range {p7 .. p7}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getLabelTextColor-0d7_KjU()J

    move-result-wide v12

    const/4 v3, 0x2

    const/4 v11, 0x0

    .line 19959
    invoke-static {v1, v2, v11, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, p10

    .line 19960
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v32

    .line 20378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, -0x18f25293

    .line 20379
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lcom/pspdfkit/internal/d10$a;->d:Lkotlin/enums/EnumEntries;

    .line 20795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 20796
    sget-object v12, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    if-ne v12, v10, :cond_9

    .line 20799
    sget v12, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_default_theme2:I

    goto :goto_6

    .line 20801
    :cond_9
    sget v12, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_night_theme2:I

    .line 20802
    :goto_6
    iget-object v13, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 20803
    invoke-virtual {v13}, Lio/nutrient/ui/settings/SettingsOptions;->getThemeMode()Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v13

    if-ne v13, v10, :cond_a

    .line 20806
    sget v13, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_selected_circular:I

    goto :goto_7

    .line 20808
    :cond_a
    sget v13, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings_not_selected_circular:I

    .line 20811
    :goto_7
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v15, 0x30

    int-to-float v3, v15

    .line 21210
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 21211
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 21212
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 21615
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 21621
    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 21622
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 21623
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 21625
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 21627
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21628
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 21629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 21630
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 21632
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 21634
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 21635
    invoke-static {v5, v6, v15, v6, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 22341
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22342
    invoke-static {v5, v6, v4, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 23050
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23051
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 23052
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    .line 23479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    .line 23480
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_e

    .line 23481
    :cond_d
    new-instance v4, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda13;

    invoke-direct {v4, v9, v8, v10}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/configuration/theming/ThemeMode;)V

    .line 23911
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23912
    :cond_e
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 23919
    new-instance v3, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda14;

    invoke-direct {v3, v12}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda14;-><init>(I)V

    const v4, -0x2bd09bdd

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, v13

    const/4 v13, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, p10

    const/16 v38, 0x30

    .line 23920
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v17

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 23931
    invoke-static {v7, v3, v11, v5, v6}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 24354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 24358
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 24359
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v11, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 24360
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24786
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 24787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_10
    const/4 v6, 0x1

    const v1, 0x1b879c17

    .line 24860
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24861
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_11

    const v1, 0x1b887cf6

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24862
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 25288
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 25289
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v11, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 25290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_11
    const v1, 0x1b89e917

    .line 25292
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25293
    :goto_a
    sget-object v1, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->SCREEN_AWAKE:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x1b8b948d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25294
    iget-object v0, v8, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 25295
    invoke-virtual {v0}, Lio/nutrient/ui/settings/SettingsOptions;->getScreenTimeoutMillis()J

    move-result-wide v0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v0, v3

    if-nez v0, :cond_12

    move v12, v6

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    .line 25296
    :goto_b
    sget v0, Lcom/pspdfkit/R$string;->pspdf__settings_menu_keep_screen_on:I

    .line 25298
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 25718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    .line 25719
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_14

    .line 25720
    :cond_13
    new-instance v3, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda15;

    invoke-direct {v3, v9, v8}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;)V

    .line 26143
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26144
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move/from16 p3, v0

    move/from16 p8, v1

    move/from16 p4, v2

    move-object/from16 p6, v3

    move/from16 p9, v4

    move/from16 p5, v5

    move-object/from16 p7, v11

    move/from16 p2, v12

    .line 26145
    invoke-static/range {p2 .. p9}, Lcom/pspdfkit/internal/b10;->a(ZIFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 26146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_15
    const v0, 0x1b9594b7

    .line 26158
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 26577
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v5, 0x0

    .line 26578
    invoke-static {v11, v5}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/runtime/Composer;I)V

    .line 26579
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_16
    const v0, 0x2bdf3c48

    .line 26673
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 26674
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26771
    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/configuration/page/PageLayoutMode;)Lkotlin/Unit;
    .locals 0

    .line 688
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 689
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    .line 690
    invoke-virtual {p1, p2}, Lio/nutrient/ui/settings/SettingsOptions;->setLayoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 691
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/configuration/page/PageScrollDirection;)Lkotlin/Unit;
    .locals 0

    .line 697
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 698
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    .line 699
    invoke-virtual {p1, p2}, Lio/nutrient/ui/settings/SettingsOptions;->setScrollDirection(Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 700
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/configuration/page/PageScrollMode;)Lkotlin/Unit;
    .locals 0

    .line 677
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 678
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    .line 679
    invoke-virtual {p1, p2}, Lio/nutrient/ui/settings/SettingsOptions;->setScrollMode(Lcom/pspdfkit/configuration/page/PageScrollMode;)V

    .line 680
    sget-object p2, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    invoke-virtual {p1, p2}, Lio/nutrient/ui/settings/SettingsOptions;->setLayoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 681
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/configuration/theming/ThemeMode;)Lkotlin/Unit;
    .locals 0

    .line 706
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 707
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    .line 708
    invoke-virtual {p1, p2}, Lio/nutrient/ui/settings/SettingsOptions;->setThemeMode(Lcom/pspdfkit/configuration/theming/ThemeMode;)V

    .line 709
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/internal/xw;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 662
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    .line 663
    iget-object v0, p2, Lcom/pspdfkit/internal/xw;->a:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 664
    invoke-virtual {p1, v0}, Lio/nutrient/ui/settings/SettingsOptions;->setScrollMode(Lcom/pspdfkit/configuration/page/PageScrollMode;)V

    .line 665
    iget-object v0, p2, Lcom/pspdfkit/internal/xw;->b:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 666
    invoke-virtual {p1, v0}, Lio/nutrient/ui/settings/SettingsOptions;->setLayoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 667
    iget-object p2, p2, Lcom/pspdfkit/internal/xw;->c:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 668
    invoke-virtual {p1, p2}, Lio/nutrient/ui/settings/SettingsOptions;->setScrollDirection(Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 669
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Z)Lkotlin/Unit;
    .locals 7

    .line 724
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 725
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    .line 726
    invoke-virtual {p1, p4}, Lio/nutrient/ui/settings/SettingsOptions;->setSnapToSelf(Z)V

    const/4 v0, 0x0

    .line 727
    invoke-virtual {p1, v0}, Lio/nutrient/ui/settings/SettingsOptions;->setShowSmartGuides(Z)V

    .line 728
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 735
    new-instance v4, Lcom/pspdfkit/internal/d10$b;

    const/4 p0, 0x0

    invoke-direct {v4, p3, p0}, Lcom/pspdfkit/internal/d10$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 739
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Z)Lkotlin/Unit;
    .locals 2

    .line 715
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 716
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 717
    :goto_0
    invoke-virtual {p1, v0, v1}, Lio/nutrient/ui/settings/SettingsOptions;->setScreenTimeoutMillis(J)V

    .line 718
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/foundation/lazy/LazyListState;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Ljava/util/Set;FLandroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Lcom/pspdfkit/internal/a10;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p14

    move-object/from16 v10, p15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p16, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p16

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "io.nutrient.internal.ui.settings.SettingsView.<anonymous> (SettingsView.kt:115)"

    const v6, -0x51518253

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2511
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2515
    invoke-interface {v0, v1, v2, v5}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2516
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v12, p3

    .line 2518
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, p7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v4, p9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    move-object/from16 v11, p2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 p0, v0

    .line 3183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    .line 3184
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 3185
    :cond_4
    new-instance v11, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda11;

    move-object/from16 v24, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v11 .. v24}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Ljava/util/Set;FLandroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/ui/text/font/FontFamily;Lcom/pspdfkit/internal/a10;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 3853
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v11

    .line 3854
    :cond_5
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3855
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 3856
    :cond_6
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 4111
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/z00;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z00;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/nutrient/ui/settings/SettingsOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p1

    move/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x64ae98bb

    move-object/from16 v3, p4

    .line 740
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    move v8, v11

    :goto_7
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v9, "io.nutrient.internal.ui.settings.SettingsView (SettingsView.kt:89)"

    invoke-static {v2, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 741
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 1022
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 1023
    check-cast v2, Landroid/content/Context;

    .line 1024
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 1305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 1306
    move-object v8, v4

    check-cast v8, Landroid/content/res/Resources;

    const/4 v4, 0x3

    .line 1307
    invoke-static {v11, v11, v3, v11, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    .line 1595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1596
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_a

    .line 1598
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1599
    invoke-static {v9, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 1604
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1605
    :cond_a
    move-object v14, v9

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 1606
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 1899
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 1900
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 1901
    sget-object v12, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v13, 0x6

    invoke-virtual {v12, v3, v13}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getSettingsColorScheme()Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    move-result-object v12

    .line 1902
    sget v13, Lcom/pspdfkit/R$dimen;->pspdf__settings_mode_popup_window_padding:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 1903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v13

    move/from16 p4, v11

    .line 1924
    iget-object v11, v1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 1925
    invoke-virtual {v11}, Lio/nutrient/ui/settings/SettingsOptions;->getVisibleItems()Ljava/util/EnumSet;

    move-result-object v11

    .line 1926
    iget-object v6, v1, Lcom/pspdfkit/internal/z00;->d:Ljava/util/Set;

    .line 1927
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 1928
    iget-object v11, v1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 1929
    invoke-virtual {v11}, Lio/nutrient/ui/settings/SettingsOptions;->getVisibleItems()Ljava/util/EnumSet;

    move-result-object v11

    .line 1930
    iget-object v10, v1, Lcom/pspdfkit/internal/z00;->e:Ljava/util/Set;

    .line 1931
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 1932
    const-string/jumbo v11, "sans-serif-medium"

    invoke-static {v11}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v11

    move-object/from16 v17, v3

    const/4 v0, 0x1

    new-array v3, v0, [Landroidx/compose/ui/text/font/Font;

    aput-object v11, v3, p4

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 1933
    iget-object v3, v1, Lcom/pspdfkit/internal/z00;->c:Lcom/pspdfkit/internal/a10;

    if-nez v3, :cond_b

    .line 1934
    new-instance v3, Lcom/pspdfkit/internal/a10;

    invoke-direct {v3, v2}, Lcom/pspdfkit/internal/a10;-><init>(Landroid/content/Context;)V

    :cond_b
    if-eqz v15, :cond_c

    .line 1938
    invoke-virtual {v12}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v18

    goto :goto_8

    .line 1940
    :cond_c
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    :goto_8
    move-wide/from16 v21, v18

    .line 1944
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    if-eqz v15, :cond_d

    .line 1945
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    goto :goto_9

    :cond_d
    const/16 v0, 0x10

    int-to-float v0, v0

    .line 2221
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2222
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    .line 2223
    :goto_9
    new-instance v0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda3;

    move-object v15, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v13

    move-object v13, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v14}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/foundation/lazy/LazyListState;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Ljava/util/Set;FLandroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Lcom/pspdfkit/internal/a10;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    const v1, -0x51518253

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    .line 2224
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_e
    move-object v15, v3

    .line 2225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2510
    :cond_f
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/z00;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 2
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lio/nutrient/ui/settings/SettingsOptions;->setSnapToPoint(Z)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 2
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->copy()Lio/nutrient/ui/settings/SettingsOptions;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lio/nutrient/ui/settings/SettingsOptions;->setShowSmartGuides(Z)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
