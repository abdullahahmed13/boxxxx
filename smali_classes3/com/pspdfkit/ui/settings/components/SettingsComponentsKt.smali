.class public final Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/pspdfkit/internal/yq;",
        "dialogStyle",
        "Lkotlin/Function0;",
        "",
        "onSettingsClose",
        "SettingsTopbar",
        "(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/yq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "",
        "topPadding",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7u19da6ZBRoFhVY_OMGWcqze6jM(Lcom/pspdfkit/internal/yq;Landroid/content/Context;)Lcom/pspdfkit/internal/wc;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;->SettingsTopbar$lambda$3$0$0(Lcom/pspdfkit/internal/yq;Landroid/content/Context;)Lcom/pspdfkit/internal/wc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BpwqJkh9VSqg_k3uuFx79Zfkf_8(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;->SettingsTopbar$lambda$3$2$0(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fyf-p_CTOWKJ4YelHAenvxXeh_8(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/yq;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;->SettingsTopbar$lambda$4(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/yq;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dHwnTdGlORm4G58_4_oCRECN6Pc(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;->SettingsTopbar$lambda$3$1$0$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$km9bVH2WhzAKtjAt7vOO6GBUyhA(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lcom/pspdfkit/internal/wc;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;->SettingsTopbar$lambda$3$1$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lcom/pspdfkit/internal/wc;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SettingsTopbar(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/yq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/internal/yq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x8914f3e

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v7, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move v7, v11

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v8, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v7, "com.pspdfkit.ui.settings.components.SettingsTopbar (SettingsComponents.kt:34)"

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_a

    .line 23
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 45
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 72
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 77
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 83
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 85
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 87
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object/from16 p0, v1

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 94
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 97
    invoke-static {v11, v1, v5, v1, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 187
    invoke-static {v11, v1, v5, v1}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 278
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 280
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    .line 335
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_e

    .line 336
    :cond_d
    new-instance v5, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/yq;)V

    .line 393
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v6, 0x380

    const/16 v7, 0x100

    if-ne v1, v7, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    .line 454
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_10

    .line 455
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_11

    .line 456
    :cond_10
    new-instance v1, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3, v0}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V

    .line 518
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    :cond_11
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v9, v1, 0x70

    const/4 v10, 0x0

    move-object/from16 v6, p0

    .line 520
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 588
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 589
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_12

    .line 590
    new-instance v1, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 648
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 711
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v5, 0x0

    .line 715
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 721
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 722
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 723
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 725
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 727
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 728
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 729
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 730
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 732
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 734
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 735
    invoke-static {v11, v9, v1, v9, v7}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 874
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 875
    invoke-static {v11, v9, v1, v9}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1016
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    invoke-static {v14}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v1, v6

    goto :goto_9

    .line 1118
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    .line 1136
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda3;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/yq;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SettingsTopbar$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final SettingsTopbar$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final SettingsTopbar$lambda$3$0$0(Lcom/pspdfkit/internal/yq;Landroid/content/Context;)Lcom/pspdfkit/internal/wc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/wc;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/wc;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/wc$a;)V

    return-object v0
.end method

.method private static final SettingsTopbar$lambda$3$1$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lcom/pspdfkit/internal/wc;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_layout_title_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 2
    sget v0, Lcom/pspdfkit/R$string;->pspdf__activity_menu_settings:I

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/wc;->setTitle(I)V

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/wc;->setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0}, Lcom/pspdfkit/internal/wc;->b(ZZ)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_width:I

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_height:I

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/res/Resources;II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;->SettingsTopbar$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/wc;->setTopInset(I)V

    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsTopbar$lambda$3$1$0$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final SettingsTopbar$lambda$3$2$0(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    invoke-static {p0, p1}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;->SettingsTopbar$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsTopbar$lambda$4(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/yq;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/settings/components/SettingsComponentsKt;->SettingsTopbar(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/yq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
