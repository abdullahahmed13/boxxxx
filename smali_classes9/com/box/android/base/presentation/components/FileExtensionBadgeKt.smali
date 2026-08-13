.class public final Lcom/box/android/base/presentation/components/FileExtensionBadgeKt;
.super Ljava/lang/Object;
.source "FileExtensionBadge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileExtensionBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileExtensionBadge.kt\ncom/box/android/base/presentation/components/FileExtensionBadgeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,83:1\n122#2:84\n122#2:85\n122#2:118\n70#3:86\n67#3,9:87\n77#3:122\n81#4,6:96\n88#4,6:111\n96#4:121\n391#5,9:102\n400#5:117\n401#5,2:119\n*S KotlinDebug\n*F\n+ 1 FileExtensionBadge.kt\ncom/box/android/base/presentation/components/FileExtensionBadgeKt\n*L\n21#1:84\n26#1:85\n29#1:118\n22#1:86\n22#1:87,9\n22#1:122\n22#1:96,6\n22#1:111,6\n22#1:121\n22#1:102,9\n22#1:117\n22#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "FileExtensionBadge",
        "",
        "extension",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "getFileExtensionBadgeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(Ljava/lang/String;)J",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$UynYeYml673yTbMdA_aTxnklWgg(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/components/FileExtensionBadgeKt;->FileExtensionBadge$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FileExtensionBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "extension"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x55c35b82

    move-object/from16 v4, p2

    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(FileExtensionBadge)N(extension,modifier)21@845L470:FileExtensionBadge.kt#h0at18"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "com.box.android.base.presentation.components.FileExtensionBadge (FileExtensionBadge.kt:19)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 84
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 21
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 25
    sget-object v5, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_02-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v6, v8

    .line 85
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 26
    sget-object v8, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v8}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v10

    invoke-static {v5, v7, v10, v11, v3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x3e277f0a

    .line 22
    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 86
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 87
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 91
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x451e1427

    .line 92
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 96
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 97
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 99
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 100
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 102
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 106
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 108
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 110
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 111
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 117
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 93
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, 0x9ee268c

    const-string v5, "C30@1193L10,27@1034L275:FileExtensionBadge.kt#h0at18"

    .line 28
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 29
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 29
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "toUpperCase(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 32
    invoke-static {v0}, Lcom/box/android/base/presentation/components/FileExtensionBadgeKt;->getFileExtensionBadgeColor(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v28, 0x6000

    const v29, 0x1bff8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v4

    move-object v4, v3

    .line 28
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 102
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_8
    move-object/from16 v26, v4

    .line 20
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    :cond_9
    :goto_5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/box/android/base/presentation/components/FileExtensionBadgeKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/box/android/base/presentation/components/FileExtensionBadgeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final FileExtensionBadge$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/base/presentation/components/FileExtensionBadgeKt;->FileExtensionBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getFileExtensionBadgeColor(Ljava/lang/String;)J
    .locals 2

    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "pages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getORANGE_130-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 45
    :cond_0
    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_BLUE_115-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 47
    :cond_1
    const-string v0, "numbers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_GREEN_135-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 50
    :cond_2
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isCodeExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOpenableDocument(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftPowerPointExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 53
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isInDesignExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 56
    :cond_3
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPresentationExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobeIllustratorExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 58
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxCanvasExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 61
    :cond_4
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 62
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isGifExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 63
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isSpreadsheetExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftExcelExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isDocuWorksExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 69
    :cond_5
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVideoExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 71
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAutoCADExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 74
    :cond_6
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isDocumentExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 75
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftWordExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 78
    :cond_7
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAudioExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getPURPLE_RAIN_100-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 80
    :cond_8
    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 75
    :cond_9
    :goto_0
    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_BLUE_135-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 71
    :cond_a
    :goto_1
    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_BLUE_115-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 66
    :cond_b
    :goto_2
    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_GREEN_135-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 58
    :cond_c
    :goto_3
    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getORANGE_130-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 53
    :cond_d
    :goto_4
    sget-object p0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {p0}, Lcom/box/android/base/compose/BoxColorPalette;->getWATERMELON_RED_120-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method
