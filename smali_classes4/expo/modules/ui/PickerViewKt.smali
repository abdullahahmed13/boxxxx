.class public final Lexpo/modules/ui/PickerViewKt;
.super Ljava/lang/Object;
.source "PickerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerView.kt\nexpo/modules/ui/PickerViewKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,162:1\n87#2:163\n84#2,9:164\n94#2:245\n81#3,6:173\n88#3,6:188\n81#3,6:214\n88#3,6:229\n96#3:239\n96#3:244\n391#4,9:179\n400#4:194\n391#4,9:220\n400#4:235\n401#4,2:237\n401#4,2:242\n13537#5,2:195\n13539#5:241\n122#6:197\n122#6:236\n1128#7,6:198\n99#8:204\n96#8,9:205\n106#8:240\n*S KotlinDebug\n*F\n+ 1 PickerView.kt\nexpo/modules/ui/PickerViewKt\n*L\n126#1:163\n126#1:164,9\n126#1:245\n126#1:173,6\n126#1:188,6\n128#1:214,6\n128#1:229,6\n128#1:239\n126#1:244\n126#1:179,9\n126#1:194\n128#1:220,9\n128#1:235\n128#1:237,2\n126#1:242,2\n127#1:195,2\n127#1:241\n130#1:197\n146#1:236\n133#1:198,6\n128#1:204\n128#1:205,9\n128#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "PickerContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/PickerProps;",
        "onOptionSelected",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/PickerOptionSelectedEvent;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5tDeNW48r_9XZxxCCZDA-Jj_HHc(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/PickerViewKt;->PickerContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vmwRipDoISjUVyD0Bfa32PBpz-8(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/PickerViewKt;->PickerContent$RadioComposable$lambda$4$lambda$3$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PickerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/PickerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/PickerOptionSelectedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44e7b18

    .line 82
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p3, "C(PickerContent)P(1):PickerView.kt#v15e7d"

    invoke-static {v7, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 157
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    goto/16 :goto_7

    .line 82
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.PickerContent (PickerView.kt:81)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/ui/PickerProps;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lexpo/modules/ui/PickerProps;->getOptions()[Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lexpo/modules/ui/PickerProps;->getElementColors()Lexpo/modules/ui/PickerColors;

    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lexpo/modules/ui/PickerProps;->getVariant()Ljava/lang/String;

    move-result-object p3

    .line 153
    const-string/jumbo v0, "segmented"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p3, -0x28bbea25

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "153@4992L21"

    invoke-static {v7, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    .line 154
    invoke-static/range {v1 .. v8}, Lexpo/modules/ui/PickerViewKt;->PickerContent$SegmentedComposable(Lexpo/modules/ui/PickerProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;[Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    .line 155
    const-string/jumbo p0, "radio"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, -0x28bafe41

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "155@5053L17"

    invoke-static {v7, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 156
    invoke-static {v3, v4, v6, v7, p0}, Lexpo/modules/ui/PickerViewKt;->PickerContent$RadioComposable([Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const p0, -0x28ba79a8

    .line 157
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "158@5121L21"

    invoke-static {v7, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 159
    invoke-static/range {v1 .. v8}, Lexpo/modules/ui/PickerViewKt;->PickerContent$SegmentedComposable(Lexpo/modules/ui/PickerProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;[Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p1, Lexpo/modules/ui/PickerViewKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2, v1, v6, p4}, Lexpo/modules/ui/PickerViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PickerProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final PickerContent$RadioComposable([Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/PickerOptionSelectedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const v2, -0x4667df88

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C(RadioComposable)125@4238L712:PickerView.kt#v15e7d"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "expo.modules.ui.PickerContent.RadioComposable (PickerView.kt:124)"

    move/from16 v5, p4

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x4ff7456f

    const-string v4, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 163
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 164
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 165
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v11, 0x0

    .line 168
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v12, -0x451e1427

    .line 173
    const-string v13, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 174
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 176
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 178
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v14, -0x20f7d59c

    .line 179
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v8, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 183
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    :goto_0
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 188
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 192
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 194
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 170
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x40f7051e

    const-string v3, "C:PickerView.kt#v15e7d"

    .line 127
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x6299383

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*132@4494L91,127@4330L606"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 196
    array-length v2, v0

    move v3, v11

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v5, v0, v3

    add-int/lit8 v28, v4, 0x1

    .line 129
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x1c

    int-to-float v7, v7

    .line 197
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 130
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-nez p1, :cond_3

    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_4

    move/from16 v17, v10

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v11

    .line 136
    :goto_3
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v19

    const v6, -0x6815fd56

    .line 131
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "CC(remember):PickerView.kt#9igjgp"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    .line 199
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    .line 133
    :cond_5
    new-instance v7, Lexpo/modules/ui/PickerViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v4, v5}, Lexpo/modules/ui/PickerViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 201
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_6
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 131
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 138
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v9, 0x3255a44b

    .line 128
    const-string v10, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 204
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const/16 v10, 0x30

    .line 209
    invoke-static {v9, v7, v8, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 214
    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 215
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 217
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 219
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 220
    invoke-static {v8, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 224
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 226
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 228
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 229
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 233
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x56ccd6f5

    .line 235
    const-string v7, "C101@5233L9:Row.kt#2w3rfo"

    .line 211
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/RowScope;

    const v6, -0x1e8fa924

    const-string v7, "C139@4719L98,143@4828L98:PickerView.kt#v15e7d"

    .line 140
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez p1, :cond_9

    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v10, 0x0

    :goto_6
    const/16 v9, 0x30

    move v4, v2

    move v2, v10

    const/16 v10, 0x3c

    move v11, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v30, v11

    move/from16 v29, v12

    .line 140
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 146
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 236
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x3fffc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v13

    const-wide/16 v12, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const v21, -0x451e1427

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x30

    move/from16 v35, v32

    move/from16 v32, v31

    move/from16 v31, v24

    move-object/from16 v24, p3

    .line 144
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 140
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 220
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    add-int/lit8 v3, v30, 0x1

    move-object/from16 v8, p3

    move/from16 v4, v28

    move/from16 v2, v29

    move/from16 v14, v31

    move/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    move/from16 v11, v35

    goto/16 :goto_1

    .line 241
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 179
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final PickerContent$RadioComposable$lambda$4$lambda$3$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 134
    new-instance v0, Lexpo/modules/ui/PickerOptionSelectedEvent;

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/PickerOptionSelectedEvent;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PickerContent$SegmentedComposable(Lexpo/modules/ui/PickerProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;[Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/PickerProps;",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lexpo/modules/ui/PickerColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/PickerOptionSelectedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p6

    const v0, -0x5cbd77b1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(SegmentedComposable)90@2561L83,91@2651L1537,89@2495L1693:PickerView.kt#v15e7d"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.PickerContent.SegmentedComposable (PickerView.kt:88)"

    move/from16 v3, p7

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_0
    sget-object v0, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {p0}, Lexpo/modules/ui/PickerProps;->getModifiers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v3

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget v6, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v6, v6, 0x3

    sget v7, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 92
    new-instance v6, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;

    move-object v8, p0

    move-object v9, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;-><init>([Ljava/lang/String;Lexpo/modules/ui/PickerProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, -0x7e4bff9c

    const/4 p2, 0x1

    invoke-static {p1, p2, v6, v5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const/16 p0, 0x180

    const/4 p1, 0x2

    const/4 v1, 0x0

    move/from16 p4, p0

    move/from16 p5, p1

    move-object p0, v0

    move p1, v1

    move-object/from16 p3, v5

    .line 90
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SegmentedButtonKt;->SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final PickerContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/PickerViewKt;->PickerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
