.class public final Lcom/pspdfkit/internal/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/runtime/MutableIntState;
    .locals 2

    .line 7072
    sget-object v0, Lcom/pspdfkit/internal/ww;->j:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 15338
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15339
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 15340
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/g40;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6522
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)Ljava/lang/Object;
    .locals 0

    .line 14603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    .line 14169
    invoke-static {p6, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    .line 14170
    invoke-interface {p2, p6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14171
    invoke-interface {p3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p3

    .line 14172
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14173
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 14174
    invoke-static {p0, p3, p2, p4, p1}, Lcom/pspdfkit/internal/g40;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object p0

    .line 14175
    invoke-interface {p5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 6523
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    .line 7061
    invoke-interface {p2, p8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7062
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7063
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 7064
    invoke-static {p0, p2, p3}, Lcom/pspdfkit/internal/g40;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 7065
    invoke-interface {p4, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7066
    invoke-interface {p5}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p2

    .line 7067
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7068
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 7069
    invoke-static {p0, p2, p3, p4, p1}, Lcom/pspdfkit/internal/g40;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object p0

    .line 7070
    invoke-interface {p7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/internal/k40;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v12, p12

    move/from16 v0, p13

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    const/4 v13, 0x1

    if-eq v1, v2, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:280)"

    const v3, -0xb4962e8

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14604
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14606
    sget v1, Lcom/pspdfkit/R$attr;->pspdf__settingsDialogStyle:I

    sget v2, Lcom/pspdfkit/R$style;->PSPDFKit_SettingsDialog:I

    invoke-static {p0, v1, v2}, Lcom/pspdfkit/internal/f60;->b(Landroid/content/Context;II)I

    move-result v1

    .line 14607
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14611
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    new-instance v0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda7;

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/k40;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V

    const v1, 0x538a6058

    const/16 v2, 0x36

    invoke-static {v1, v13, v0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v14, v0, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 14612
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14680
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7104
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    .line 7105
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 7106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/k40;Landroid/content/Context;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 71

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v13, p9

    move-object/from16 v0, p16

    move-object/from16 v10, p17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p18, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p18, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p18

    :goto_1
    and-int/lit8 v9, v2, 0x13

    const/16 v11, 0x12

    const/4 v15, 0x1

    if-eq v9, v11, :cond_2

    move v9, v15

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, -0x1

    const-string v11, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous> (CustomStampCreatorComposable.kt:138)"

    const v14, -0x4a8b5fe0

    invoke-static {v14, v2, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7107
    :cond_3
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7108
    iget v2, v12, Lcom/pspdfkit/internal/i40;->g:I

    .line 7109
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v9, v16

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 7110
    invoke-static {v2, v11, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7111
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7631
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v14, 0x0

    .line 7635
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 7641
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 7642
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 7643
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7645
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p16, v14

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 7647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7648
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7649
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 7650
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 7652
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7654
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 7655
    invoke-static {v15, v12, v2, v12, v11}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 8345
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8346
    invoke-static {v15, v12, v2, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 9038
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9039
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 9066
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 9067
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const/4 v14, 0x0

    .line 9070
    invoke-static {v2, v11, v10, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 9076
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 9077
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 9078
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 p16, v0

    .line 9080
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move/from16 v18, v11

    .line 9082
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 9083
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 9084
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 9085
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 9087
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 9089
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 9090
    invoke-static {v15, v0, v2, v0, v12}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 9813
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9814
    invoke-static {v15, v0, v2, v0}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 10539
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10540
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 10541
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10542
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 10543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_8

    const/4 v14, 0x1

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 10596
    invoke-virtual {v11, v14}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->createStampAnnotation(I)Lcom/pspdfkit/annotations/StampAnnotation;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10597
    invoke-virtual {v11, v2}, Lcom/pspdfkit/annotations/StampAnnotation;->setSubtitle(Ljava/lang/String;)V

    .line 10598
    new-instance v2, Lcom/pspdfkit/internal/z30;

    invoke-direct {v2, v3, v11}, Lcom/pspdfkit/internal/z30;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/StampAnnotation;)V

    .line 10601
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v11

    .line 10602
    invoke-virtual {v11}, Landroid/graphics/RectF;->sort()V

    .line 10603
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 10604
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    .line 10605
    invoke-static {v14, v12, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 10606
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 10607
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10608
    invoke-static {v14, v11, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 10609
    iput v12, v2, Lcom/pspdfkit/internal/z30;->r:I

    .line 10610
    iput v11, v2, Lcom/pspdfkit/internal/z30;->s:I

    move-object/from16 v17, v2

    :goto_5
    if-eqz v17, :cond_9

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10611
    invoke-static/range {v17 .. v22}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const/16 v11, 0x36

    if-nez v2, :cond_a

    const v0, -0x73655b5f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v3

    move-object v15, v5

    move-object v12, v6

    move-object v11, v7

    move-object v2, v10

    move v10, v14

    const/16 v35, 0x0

    move-object v14, v4

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_a
    const v12, -0x73655b5e

    .line 10657
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v8, :cond_b

    .line 10660
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    .line 10663
    :goto_8
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    invoke-interface {v0, v9, v12}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10664
    iget v12, v1, Lcom/pspdfkit/internal/k40;->d:F

    .line 10665
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v23, 0x0

    const/16 v24, 0xf8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v10

    move v10, v14

    const/4 v0, 0x0

    const/16 v35, 0x0

    move-object v14, v2

    .line 10666
    invoke-static/range {v14 .. v24}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v22

    .line 10667
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 10668
    new-instance v15, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v19

    const/16 v23, 0x77

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10678
    new-instance v19, Landroidx/compose/ui/text/TextStyle;

    .line 10679
    iget v2, v13, Lcom/pspdfkit/internal/j40;->b:I

    .line 10680
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v37

    const v66, 0xfffffe

    const/16 v67, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v36, v19

    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 10683
    invoke-static {v9, v2, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 10684
    iget v2, v1, Lcom/pspdfkit/internal/k40;->b:F

    .line 10685
    iget v0, v1, Lcom/pspdfkit/internal/k40;->d:F

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move/from16 v23, v2

    move/from16 v22, v0

    move/from16 v21, v2

    .line 10686
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 10687
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 11256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 11257
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v3

    move-object v3, v5

    goto :goto_a

    .line 11258
    :cond_d
    :goto_9
    new-instance v2, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda0;

    move-object/from16 v70, v8

    move-object v8, v4

    move-object/from16 v4, v70

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v0, v3

    move-object v3, v5

    .line 11830
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11831
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 11837
    new-instance v4, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda11;

    invoke-direct {v4, v13, v3}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x3f4f3262

    invoke-static {v5, v10, v4, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v29

    const/high16 v32, 0x30000

    const/16 v33, 0x7e98

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x6180000

    move-object/from16 v30, v12

    move-object/from16 v20, v15

    move-object v15, v2

    .line 11838
    invoke-static/range {v14 .. v33}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 11839
    iget v2, v1, Lcom/pspdfkit/internal/k40;->b:F

    .line 11840
    iget v4, v1, Lcom/pspdfkit/internal/k40;->d:F

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v19, v2

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v16, v9

    .line 11841
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p7

    move-object/from16 v6, p17

    .line 11842
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    move-object v2, v6

    .line 11850
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 11898
    :goto_b
    invoke-static {v9, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v17

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v8, p8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, p10

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, p11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    .line 12438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_f

    .line 12439
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v69, p16

    move-object/from16 v68, v9

    move-object v0, v10

    move-object v15, v13

    move-object v13, v1

    move-object v10, v2

    goto :goto_d

    .line 12440
    :cond_f
    :goto_c
    new-instance v0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda18;

    move-object/from16 v10, p13

    move-object/from16 v69, p16

    move-object v2, v4

    move-object/from16 v68, v9

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v9, p12

    move-object v12, v5

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v5, p2

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v11, p14

    invoke-direct/range {v0 .. v15}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda18;-><init>(Lcom/pspdfkit/internal/k40;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v10, p17

    move-object v14, v4

    move-object v15, v13

    move-object v13, v1

    .line 12983
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12984
    :goto_d
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v11, 0x30006

    const/16 v12, 0x1de

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 13531
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13532
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/16 v35, 0x1

    .line 13535
    :cond_10
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v9, v68

    move-object/from16 v1, v69

    invoke-interface {v1, v9, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13536
    iget v5, v13, Lcom/pspdfkit/internal/k40;->e:F

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    .line 13537
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13539
    new-instance v1, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda19;

    move-object/from16 v2, p15

    invoke-direct {v1, v15, v2, v14}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda19;-><init>(Lcom/pspdfkit/internal/j40;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x329b227e

    const/16 v3, 0x36

    const/4 v14, 0x1

    invoke-static {v2, v14, v1, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/high16 v2, 0x30000

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p6, v10

    move/from16 p0, v35

    .line 13540
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13932
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 13935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 13936
    :cond_11
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14168
    :cond_12
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:363)"

    const v2, -0x565a61c0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15299
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/j40;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15300
    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move-object v0, p2

    if-nez v0, :cond_3

    const p0, 0x2c08f1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15302
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const p2, 0x2c08f2

    .line 15303
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15304
    iget p0, p0, Lcom/pspdfkit/internal/j40;->e:I

    .line 15305
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, ""

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 15306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-object v5, p1

    .line 15307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 15311
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:165)"

    const v6, 0x3f4f3262

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15314
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15315
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x61395ae9    # 2.136999E20f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15317
    sget v3, Lcom/pspdfkit/R$string;->pspdf__stamp_text:I

    invoke-static {v3, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 15318
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v5, p0

    .line 15319
    iget v5, v5, Lcom/pspdfkit/internal/j40;->c:I

    .line 15320
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    const v34, 0xfffffe

    const/16 v35, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v26, 0x1fffe

    move v5, v2

    const/4 v2, 0x0

    move-object v1, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    move-object/from16 v23, p3

    .line 15321
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v23

    .line 15322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    move/from16 v27, v2

    const v2, 0x613d7240

    .line 15327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    and-int/lit8 v2, v27, 0xe

    .line 15328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 15329
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 15337
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/j40;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:359)"

    const v2, -0x329b227e

    move/from16 v3, p5

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14744
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/j40;->d:I

    .line 14745
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    .line 14746
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 15014
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 15015
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 15016
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 15287
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15288
    :cond_2
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15289
    new-instance p1, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/j40;)V

    const/4 p0, 0x1

    const/16 p2, 0x36

    const v1, -0x565a61c0

    invoke-static {v1, p0, p1, v10, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x76

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15290
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15298
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/k40;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 14

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14332
    sget-object v1, Lcom/pspdfkit/internal/ww;->j:Ljava/util/List;

    new-instance v0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda5;-><init>()V

    .line 14591
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 14592
    new-instance v12, Lcom/pspdfkit/internal/hc$c;

    invoke-direct {v12, v0, v1}, Lcom/pspdfkit/internal/hc$c;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v13, Lcom/pspdfkit/internal/hc$d;

    invoke-direct {v13, v1}, Lcom/pspdfkit/internal/hc$d;-><init>(Ljava/util/List;)V

    .line 14600
    new-instance v0, Lcom/pspdfkit/internal/hc$e;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/hc$e;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/k40;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;)V

    const p0, -0x73c450aa

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x0

    move-object/from16 p5, p0

    move-object/from16 p3, p1

    move-object/from16 p0, p9

    move p1, v11

    move-object/from16 p2, v12

    move-object/from16 p4, v13

    .line 14601
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 14602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/k40;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v11, p12

    move/from16 v0, p13

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v0, 0x11

    const/16 v3, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:195)"

    const v4, 0x5919d76f

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15341
    :cond_1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 15342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 15758
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 15759
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 15760
    :cond_2
    new-instance v0, Lcom/pspdfkit/internal/hc$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/hc$a;-><init>(Lcom/pspdfkit/internal/k40;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 16179
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 16180
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v11, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 16199
    new-instance v10, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v0, 0x5

    invoke-direct {v10, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 16201
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 16202
    iget v2, p0, Lcom/pspdfkit/internal/k40;->d:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16203
    invoke-static {v0, v3, v2, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16204
    iget v5, p0, Lcom/pspdfkit/internal/k40;->b:F

    const/4 v8, 0x2

    .line 16205
    invoke-static {v2, v5, v3, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16206
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v5

    if-lez v5, :cond_4

    .line 16207
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v5

    .line 16208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16230
    invoke-interface {v9, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    .line 16231
    invoke-static {v0, v3, v5, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16627
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1

    :cond_4
    int-to-float v5, v6

    .line 16630
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 16631
    invoke-static {v0, v3, v5, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17026
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_1
    move-object v12, v0

    .line 17027
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, p6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    move-object/from16 v7, p7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 17422
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    .line 17423
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_6

    .line 17424
    :cond_5
    new-instance v0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda6;

    move-object v1, p0

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/k40;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;)V

    .line 17822
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v0

    .line 17823
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    .line 17824
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 17825
    :cond_7
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 17908
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/k40;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 14

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14177
    new-instance v0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/k40;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    const p1, 0x5919d76f

    const/4 v13, 0x1

    invoke-static {p1, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p15

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 14262
    new-instance v1, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda14;

    move-object v3, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v8, p14

    invoke-direct/range {v1 .. v12}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda14;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/k40;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V

    const p0, -0xb4962e8

    invoke-static {p0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p3, p0

    move/from16 p4, p1

    move-object/from16 p0, p15

    move-object/from16 p5, v0

    move-object p1, v1

    move-object/from16 p2, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 14331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/k40;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p11

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

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

    const-string v3, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:286)"

    const v6, 0x538a6058

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14681
    :cond_1
    invoke-static {v0, v4}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getUiColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v1

    new-instance v6, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda17;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v6 .. v17}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda17;-><init>(Lcom/pspdfkit/internal/k40;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V

    const v2, -0x7f21b42b

    const/16 v3, 0x36

    invoke-static {v2, v5, v6, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lio/nutrient/ui/theme/ThemeWrapperKt;->WithUiTheme(Lcom/pspdfkit/compose/theme/UiColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 14682
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14743
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/wc$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v14, p3

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous> (CustomStampCreatorComposable.kt:117)"

    const v4, 0x1ad067d5

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7073
    :cond_1
    new-instance v0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda10;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const v1, -0x1a477c6f

    const/16 v2, 0x36

    invoke-static {v1, v3, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 7074
    new-instance v1, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda12;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0x4d87e14f    # 2.8496125E8f

    invoke-static {v4, v3, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    .line 7080
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 7081
    invoke-interface/range {p0 .. p0}, Lcom/pspdfkit/internal/wc$a;->getTitleColor()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    .line 7082
    invoke-interface/range {p0 .. p0}, Lcom/pspdfkit/internal/wc$a;->getTitleTextColor()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    .line 7083
    invoke-interface/range {p0 .. p0}, Lcom/pspdfkit/internal/wc$a;->getTitleIconsColor()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 7084
    sget v4, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v15, v4, 0x12

    const-wide/16 v12, 0x0

    const/16 v16, 0x32

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    .line 7085
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v6

    const/16 v9, 0x186

    const/16 v10, 0xba

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v2, v17

    .line 7086
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 7087
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 7102
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:118)"

    const v4, -0x1a477c6f

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v3, p0

    .line 7103
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/hc;->a(Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:120)"

    const v2, 0x4d87e14f    # 2.8496125E8f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    sget-object v9, Lcom/pspdfkit/internal/q9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v10, p1

    .line 2
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v10, p1

    .line 3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 7
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 15312
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 15313
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/internal/j40;",
            "Lcom/pspdfkit/internal/wc$a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x5d194111

    move-object/from16 v6, p7

    .line 9
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v4, 0x6000

    move-object/from16 v12, p4

    if-nez v9, :cond_9

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v4

    if-nez v9, :cond_b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v4

    if-nez v9, :cond_d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v7, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v7

    const v10, 0x92492

    const/4 v14, 0x0

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    move v9, v14

    :goto_9
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v10, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable (CustomStampCreatorComposable.kt:99)"

    invoke-static {v5, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 312
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 313
    check-cast v5, Landroid/content/Context;

    .line 314
    new-instance v4, Lcom/pspdfkit/internal/k40;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 616
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 617
    invoke-direct {v4, v5, v7}, Lcom/pspdfkit/internal/k40;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;)V

    new-array v7, v14, [Ljava/lang/Object;

    .line 618
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 920
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    .line 921
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_11

    .line 922
    :cond_10
    new-instance v10, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda20;

    invoke-direct {v10, v11}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda20;-><init>(Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V

    .line 1227
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1228
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v10, v6, v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v9, v14, [Ljava/lang/Object;

    .line 1536
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 1537
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_12

    .line 1538
    new-instance v10, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda21;

    invoke-direct {v10}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda21;-><init>()V

    .line 1539
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1540
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x30

    invoke-static {v9, v10, v6, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    new-array v10, v14, [Ljava/lang/Object;

    .line 1853
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 1854
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_13

    .line 1855
    new-instance v14, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda22;

    invoke-direct {v14}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda22;-><init>()V

    .line 1856
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1857
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x30

    invoke-static {v10, v14, v6, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    .line 2175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v4

    .line 2176
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_14

    .line 2177
    new-instance v10, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda23;

    invoke-direct {v10}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda23;-><init>()V

    .line 2178
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2179
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v14, v10, v6, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    .line 2180
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    move-object/from16 v19, v7

    .line 2502
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_15

    .line 2503
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_16

    .line 2504
    :cond_15
    new-instance v7, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda24;

    invoke-direct {v7, v5, v13, v14}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda24;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 2829
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2830
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v4, v7, v6, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-array v7, v10, [Ljava/lang/Object;

    .line 3158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v4

    .line 3159
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_17

    .line 3160
    new-instance v10, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda25;

    invoke-direct {v10}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda25;-><init>()V

    .line 3161
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3162
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v7, v10, v6, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .line 3163
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 3495
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 3496
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 3829
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v4

    .line 3830
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-ne v10, v4, :cond_18

    .line 3831
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    .line 4166
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4167
    :cond_18
    check-cast v10, Landroidx/compose/runtime/MutableIntState;

    .line 4505
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v7

    .line 4506
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_19

    .line 4507
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    .line 4847
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4848
    :cond_19
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    .line 5191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v4

    .line 5192
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1a

    .line 5193
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v7

    .line 5538
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5539
    :cond_1a
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .line 5541
    new-instance v4, Lcom/pspdfkit/internal/i40;

    invoke-direct {v4, v5}, Lcom/pspdfkit/internal/i40;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    .line 5887
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 5888
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_1b

    .line 5889
    new-instance v4, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda1;

    invoke-direct {v4, v10}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 6217
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6218
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 6219
    new-instance v4, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, v1, v0}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/wc$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v15, 0x1ad067d5

    const/16 v0, 0x36

    const/4 v1, 0x1

    invoke-static {v15, v1, v4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    .line 6240
    new-instance v2, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda3;

    move-object v1, v6

    move-object v15, v10

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v10, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v7, v21

    invoke-direct/range {v2 .. v18}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/k40;Landroid/content/Context;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x4a8b5fe0

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    .line 6241
    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_1c
    move-object v1, v6

    .line 6242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 6521
    :cond_1d
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 2
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    .line 542
    invoke-interface {p2, p8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 543
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 544
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 545
    invoke-static {p0, p3, p2}, Lcom/pspdfkit/internal/g40;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 546
    invoke-interface {p4, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 547
    invoke-interface {p5}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p2

    .line 548
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 549
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 550
    invoke-static {p0, p2, p3, p4, p1}, Lcom/pspdfkit/internal/g40;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object p0

    .line 551
    invoke-interface {p7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/k40;Lcom/pspdfkit/internal/i40;Lcom/pspdfkit/internal/j40;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 54

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    move/from16 v10, p12

    and-int/lit8 v11, v10, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eq v11, v14, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    and-int/lit8 v15, v10, 0x1

    invoke-interface {v9, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, -0x1

    const-string v15, "com.pspdfkit.internal.ui.dialog.stamps.composables.CustomStampCreatorComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomStampCreatorComposable.kt:287)"

    const v12, -0x7f21b42b

    invoke-static {v12, v10, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 553
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v11, p0

    .line 554
    iget v11, v11, Lcom/pspdfkit/internal/k40;->b:F

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 555
    invoke-static {v10, v11, v12, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 768
    sget-object v35, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 769
    sget-object v36, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 772
    invoke-static {v14, v12, v9, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 778
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 779
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 780
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move/from16 v17, v14

    .line 782
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 785
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 786
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 787
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 789
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 791
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 792
    invoke-static {v14, v2, v12, v2, v15}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1319
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1320
    invoke-static {v14, v2, v12, v2}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 1849
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1850
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1851
    sget-object v2, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v11, 0x6

    invoke-virtual {v2, v9, v11}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getSettingsColorScheme()Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    move-result-object v37

    move-object/from16 v2, p1

    .line 1852
    iget v2, v2, Lcom/pspdfkit/internal/i40;->g:I

    .line 1853
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v44

    const/16 v52, 0x77

    const/16 v53, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    invoke-static/range {v37 .. v53}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->copy-4JmcsL4$default(Lcom/pspdfkit/compose/theme/SettingsColorScheme;JJJJJJJILjava/lang/Object;)Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    move-result-object v2

    const/4 v11, 0x0

    .line 1854
    invoke-virtual {v2, v9, v11}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->forSwitch(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    move-result-object v37

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1856
    invoke-static {v10, v12, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 1857
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 1858
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    move-object/from16 v16, v10

    const/16 v10, 0x36

    .line 2095
    invoke-static {v2, v12, v9, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 2101
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 2102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 2103
    invoke-static {v9, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 2105
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2108
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 2110
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2112
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2114
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 2115
    invoke-static {v14, v10, v2, v10, v12}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 2670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2671
    invoke-static {v14, v10, v2, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3228
    invoke-static {v10, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3229
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 3230
    sget v2, Lcom/pspdfkit/R$string;->pspdf__date_switch:I

    const/4 v11, 0x0

    invoke-static {v2, v9, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 3231
    iget v10, v0, Lcom/pspdfkit/internal/j40;->b:I

    .line 3232
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    const/16 v33, 0x0

    const v34, 0x3fffa

    const/4 v10, 0x0

    move/from16 v18, v11

    move-wide v11, v12

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    move-object/from16 v23, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    const-wide/16 v23, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move/from16 v38, v29

    const/16 v29, 0x0

    move/from16 v39, v30

    const/16 v30, 0x0

    move-object/from16 v40, v32

    const/16 v32, 0x0

    move-object/from16 v38, v31

    const/4 v0, 0x0

    move-object/from16 v31, v9

    move-object v9, v2

    const/4 v2, 0x0

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v31

    .line 3233
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 3234
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3235
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    move-object/from16 v12, p10

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    .line 3493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_7

    .line 3494
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v13

    move-object/from16 v12, v40

    move-object v13, v2

    goto :goto_4

    .line 3495
    :cond_7
    :goto_3
    new-instance v1, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda15;

    move-object v13, v2

    move-object v9, v8

    move-object/from16 v2, p5

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v12

    move-object/from16 v12, v40

    invoke-direct/range {v1 .. v9}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda15;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 3756
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3757
    :goto_4
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p11

    move v1, v11

    move-object/from16 v6, v37

    move-object/from16 v3, v38

    .line 3758
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v3

    move-object/from16 v26, v6

    .line 4024
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v2, 0x1

    .line 4025
    invoke-static {v1, v0, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4026
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 4027
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/16 v4, 0x36

    .line 4275
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v11, 0x0

    .line 4281
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 4282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 4283
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4285
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 4287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4288
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4290
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 4292
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4294
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 4295
    invoke-static {v12, v5, v2, v5, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 4888
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4889
    invoke-static {v12, v5, v2, v5}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 5484
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5485
    sget v0, Lcom/pspdfkit/R$string;->pspdf__time_switch:I

    invoke-static {v0, v8, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    .line 5486
    iget v2, v2, Lcom/pspdfkit/internal/j40;->b:I

    .line 5487
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    const/16 v24, 0x0

    const v25, 0x3fffa

    move-object/from16 v20, v1

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

    move-object/from16 v38, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p11

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v22

    .line 5488
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 5489
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    .line 5490
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, p5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v8, p7

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v6, p8

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v7, p9

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, p10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    .line 5760
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    .line 5761
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_b

    .line 5762
    :cond_a
    new-instance v0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda16;

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda16;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 6035
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v0

    .line 6036
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/16 v1, 0x58

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p8, v0

    move/from16 p9, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p5, v26

    move-object/from16 p2, v38

    .line 6037
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 6315
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 6319
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 6322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 6323
    :cond_c
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 6382
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
