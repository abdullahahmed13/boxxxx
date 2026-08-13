.class public final Lexpo/modules/ui/ProgressViewKt;
.super Ljava/lang/Object;
.source "ProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ProgressViewKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressView.kt\nexpo/modules/ui/ProgressViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n1128#2,6:121\n1128#2,6:127\n1128#2,6:133\n1128#2,6:139\n1128#2,6:145\n*S KotlinDebug\n*F\n+ 1 ProgressView.kt\nexpo/modules/ui/ProgressViewKt\n*L\n52#1:121,6\n55#1:127,6\n70#1:133,6\n88#1:139,6\n105#1:145,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ProgressContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/ProgressProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ProgressProps;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$268uLgy3M7K5SuH-DvjKswg19xU(Ljava/lang/Float;)F
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->ProgressContent$lambda$9$lambda$8(Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4FfEPTJNelfaYqYr_AK0SVsBcAQ(Ljava/lang/Float;)F
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->ProgressContent$lambda$1$lambda$0(Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JmRnDNrl9AsUAOnucanf2Hs9w3U(Ljava/lang/Float;)F
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->ProgressContent$lambda$7$lambda$6(Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NZDHQv1W5Ix0zKO0fDIMHI2Fe0I(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ProgressProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ProgressViewKt;->ProgressContent$lambda$10(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ProgressProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wj6PZttA9IalDk3vcK3CHHwFuSM(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->ProgressContent$lambda$3$lambda$2(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yUdf2QHrRCD8PIwTXQnN_F4qtIY(Ljava/lang/Float;)F
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->ProgressContent$lambda$5$lambda$4(Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static final ProgressContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ProgressProps;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5ee2e11e

    move-object/from16 v4, p2

    .line 40
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v4, "C(ProgressContent)43@1476L83:ProgressView.kt#v15e7d"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 46
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_14

    .line 40
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.ProgressContent (ProgressView.kt:39)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/ProgressProps;->getProgress()Ljava/lang/Float;

    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lexpo/modules/ui/ProgressProps;->getColor()Landroid/graphics/Color;

    move-result-object v14

    .line 43
    invoke-virtual {v1}, Lexpo/modules/ui/ProgressProps;->getElementColors()Lexpo/modules/ui/ProgressColors;

    move-result-object v15

    .line 44
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/ProgressProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v9, Lexpo/modules/kotlin/AppContext;->$stable:I

    const/4 v10, 0x3

    shl-int/2addr v9, v10

    sget v16, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v16, v16, 0x6

    or-int v9, v9, v16

    move/from16 v21, v10

    move v10, v9

    move-object v9, v13

    move/from16 v13, v21

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lexpo/modules/ui/ProgressProps;->getVariant()Lexpo/modules/ui/ProgressVariant;

    move-result-object v5

    sget-object v6, Lexpo/modules/ui/ProgressViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lexpo/modules/ui/ProgressVariant;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const v7, 0x4c5de2

    const-string v8, ""

    const-string v10, "CC(remember):ProgressView.kt#9igjgp"

    if-eq v5, v6, :cond_1c

    if-eq v5, v12, :cond_15

    if-eq v5, v13, :cond_f

    if-ne v5, v11, :cond_e

    const v5, 0x45581a9

    .line 101
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    invoke-static {v14}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    const v6, 0x31b02e9c

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "101@3594L13"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v5, v9, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_c

    const v8, 0x4571eb6

    .line 103
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "104@3698L12,103@3646L252"

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v15}, Lexpo/modules/ui/ProgressColors;->getTrackColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    const v11, 0x31b04a78

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "106@3828L29"

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v11, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v8, v9, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    .line 146
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    .line 105
    :cond_a
    new-instance v8, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v3}, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Float;)V

    .line 148
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    const/4 v10, 0x0

    move-wide v6, v5

    move-object v13, v9

    move-object v5, v4

    move-object v4, v8

    move-wide v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    .line 104
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-L8eD4gc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v16

    .line 103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_c
    move-wide v6, v5

    move-object v13, v9

    move-object v5, v4

    const v3, 0x45b47f9

    .line 110
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "110@3922L217"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v15}, Lexpo/modules/ui/ProgressColors;->getTrackColor()Landroid/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const v4, 0x31b06898

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "112@4069L29"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v3, v13, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v21, v3

    move-object v4, v5

    move-wide v5, v6

    move-wide/from16 v7, v21

    .line 111
    invoke-static/range {v4 .. v17}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    move-object v13, v15

    .line 110
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    :cond_e
    move-object v13, v9

    const v0, 0x31af40c0

    .line 46
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move-object v5, v4

    move-object v13, v9

    const v4, 0x44c45ca

    .line 83
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 84
    invoke-static {v14}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v6, 0x31afe29a

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "83@2986L11"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v4, v13, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    invoke-virtual {v15}, Lexpo/modules/ui/ProgressColors;->getTrackColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v6, 0x31afed2b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "84@3082L16"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v4, v13, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_14

    const v4, 0x44f6068    # 2.4377E-36f

    .line 86
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "87@3187L12,86@3137L170"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    .line 140
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_13

    .line 88
    :cond_12
    new-instance v6, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3}, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Float;)V

    .line 142
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_13
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x7f0

    const/4 v10, 0x0

    move-wide v6, v8

    move-wide v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 87
    invoke-static/range {v4 .. v20}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v17

    .line 86
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_14
    move-wide v6, v8

    move-wide v8, v11

    const v3, 0x4524beb

    .line 93
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "93@3331L135"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 94
    invoke-static/range {v4 .. v17}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    move-object v13, v15

    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    :cond_15
    move-object v5, v4

    move-object v13, v9

    const v4, 0x4423c0f

    .line 66
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-static {v14}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v6, 0x31af8f7c

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "66@2321L13"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_16

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v4, v13, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_1a

    const v4, 0x443d95a

    .line 68
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "69@2421L12,68@2373L248"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v15}, Lexpo/modules/ui/ProgressColors;->getTrackColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v6, 0x31afaad8

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "71@2551L29"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v4, v13, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    .line 134
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_19

    .line 70
    :cond_18
    new-instance v6, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3}, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Float;)V

    .line 136
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_19
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-wide v6, v8

    const/4 v8, 0x0

    move-wide v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_1a
    move-wide v6, v8

    const v3, 0x447f35b

    .line 75
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "75@2645L215"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v15}, Lexpo/modules/ui/ProgressColors;->getTrackColor()Landroid/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const v4, 0x31afc87a

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "77@2788L31"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_1b

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v3, v13, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_e
    move-wide v8, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v13

    const/4 v13, 0x0

    const/16 v14, 0x34

    move-object v4, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    .line 76
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object v13, v12

    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    :cond_1c
    move-object v5, v4

    move-object v13, v9

    const v4, 0x438b2b0

    .line 47
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 48
    invoke-static {v14}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v6, 0x31af40da

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "47@1692L11"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_1d

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v4, v13, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_10

    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    invoke-virtual {v15}, Lexpo/modules/ui/ProgressColors;->getTrackColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v6, 0x31af4b6b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "48@1788L16"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_1e

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->$stable:I

    invoke-virtual {v4, v13, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_22

    const v4, 0x43bcdca

    .line 50
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "51@1889L12,54@2000L2,50@1843L200"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 121
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    .line 122
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_20

    .line 52
    :cond_1f
    new-instance v6, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Float;)V

    .line 124
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_20
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6e3c21fe

    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 128
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_21

    .line 129
    new-instance v3, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda1;-><init>()V

    .line 130
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v14, 0x180000

    const/16 v15, 0x30

    const/4 v10, 0x0

    move-wide v6, v8

    move-wide v8, v11

    const/4 v11, 0x0

    move-object v12, v3

    .line 51
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_22
    move-wide v6, v8

    move-wide v8, v11

    const v3, 0x43f296f

    .line 58
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "58@2067L131"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v15, v13

    const/16 v13, 0x18

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v15

    .line 59
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    move-object v13, v11

    .line 58
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v4, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/ProgressViewKt$$ExternalSyntheticLambda5;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ProgressProps;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final ProgressContent$lambda$1$lambda$0(Ljava/lang/Float;)F
    .locals 0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ProgressContent$lambda$10(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ProgressProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ProgressViewKt;->ProgressContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ProgressProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProgressContent$lambda$3$lambda$2(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$LinearProgressIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProgressContent$lambda$5$lambda$4(Ljava/lang/Float;)F
    .locals 0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ProgressContent$lambda$7$lambda$6(Ljava/lang/Float;)F
    .locals 0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ProgressContent$lambda$9$lambda$8(Ljava/lang/Float;)F
    .locals 0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
