.class public final Lexpo/modules/ui/ToggleButtonViewKt;
.super Ljava/lang/Object;
.source "ToggleButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButtonView.kt\nexpo/modules/ui/ToggleButtonViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n1128#2,6:98\n1128#2,6:104\n1128#2,6:110\n1128#2,6:116\n*S KotlinDebug\n*F\n+ 1 ToggleButtonView.kt\nexpo/modules/ui/ToggleButtonViewKt\n*L\n61#1:98,6\n70#1:104,6\n79#1:110,6\n88#1:116,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ToggleButtonContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/ToggleButtonProps;",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/ToggleButtonValueChangeEvent;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$AmOkaunEYVbN1IuLgAxbKDu4QiQ(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ToggleButtonViewKt;->ToggleButtonContent$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GAQsBo1bW0Ue5wKsx8Gy0VKRsSE(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ToggleButtonViewKt;->ToggleButtonContent$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g7KHGIGkweWDvUMZ2MCkjVScoBc(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ToggleButtonViewKt;->ToggleButtonContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jTduSy38jJycgTGX1pjoGySS2xc(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/ToggleButtonViewKt;->ToggleButtonContent$lambda$8(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$srrUht-BH7g2duqRe6Vj_srw3ow(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ToggleButtonViewKt;->ToggleButtonContent$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ToggleButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/ToggleButtonProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/ToggleButtonValueChangeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "props"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCheckedChange"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x582b66a0

    move-object/from16 v5, p3

    .line 37
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v5, "C(ToggleButtonContent)P(1)37@1297L83,41@1442L120,49@1655L120:ToggleButtonView.kt#v15e7d"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    const/16 v12, 0x100

    if-nez v6, :cond_6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v12

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 85
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 37
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.ToggleButtonContent (ToggleButtonView.kt:36)"

    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_9
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v4, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    sget v10, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v10, v10, 0x6

    or-int v11, v4, v10

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 42
    new-instance v4, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$content$1;

    invoke-direct {v4, v1, v0, v0}, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$content$1;-><init>(Lexpo/modules/ui/ToggleButtonProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const v5, -0x4f81cfdf

    const/4 v6, 0x1

    const/16 v8, 0x36

    invoke-static {v5, v6, v4, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50
    new-instance v5, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;

    invoke-direct {v5, v1, v0, v0}, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;-><init>(Lexpo/modules/ui/ToggleButtonProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const v9, -0xfdd5cf

    invoke-static {v9, v6, v5, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 57
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x57075005

    const/4 v10, 0x0

    const-string v11, "CC(remember):ToggleButtonView.kt#9igjgp"

    move/from16 p3, v6

    const v6, 0x4c5de2

    if-eq v8, v9, :cond_14

    const v9, -0x48e2305

    if-eq v8, v9, :cond_f

    const v9, 0x313c79

    if-eq v8, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v8, "icon"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_8

    :cond_b
    const v5, -0x6290c831

    .line 58
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "60@1901L53,58@1824L229"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getChecked()Z

    move-result v5

    .line 62
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getDisabled()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 60
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v6, v14, 0x380

    if-ne v6, v12, :cond_c

    move/from16 v6, p3

    goto :goto_6

    :cond_c
    move v6, v10

    .line 98
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_d

    .line 99
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_e

    .line 61
    :cond_d
    new-instance v9, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2}, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_e
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v14, 0xc00000

    const/16 v15, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    .line 59
    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 57
    :cond_f
    const-string v8, "filledIcon"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    const v5, -0x628cc877

    .line 67
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "69@2171L53,67@2088L235"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getChecked()Z

    move-result v5

    .line 71
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getDisabled()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 69
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v6, v14, 0x380

    if-ne v6, v12, :cond_11

    move/from16 v6, p3

    goto :goto_7

    :cond_11
    move v6, v10

    .line 104
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    .line 105
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_13

    .line 70
    :cond_12
    new-instance v9, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2}, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_13
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v14, 0xc00000

    const/16 v15, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    .line 68
    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 57
    :cond_14
    const-string v8, "outlinedIcon"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :goto_8
    const v4, -0x6284a50c

    .line 85
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "90@2854L20,87@2697L53,85@2624L288"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getChecked()Z

    move-result v5

    .line 89
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getDisabled()Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    .line 91
    sget-object v4, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    sget v9, Landroidx/compose/material3/ToggleButtonDefaults;->$stable:I

    invoke-virtual {v4, v13, v9}, Landroidx/compose/material3/ToggleButtonDefaults;->toggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v4

    .line 87
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v6, v14, 0x380

    if-ne v6, v12, :cond_15

    move/from16 v6, p3

    goto :goto_9

    :cond_15
    move v6, v10

    .line 116
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_16

    .line 117
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_17

    .line 88
    :cond_16
    new-instance v9, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v2}, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_17
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x6

    const/16 v19, 0x3d0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v10, v4

    .line 86
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v16

    .line 85
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_18
    const v5, -0x6288aa39

    .line 76
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "78@2445L53,76@2360L237"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getChecked()Z

    move-result v5

    .line 80
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getDisabled()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 78
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v6, v14, 0x380

    if-ne v6, v12, :cond_19

    move/from16 v6, p3

    goto :goto_a

    :cond_19
    move v6, v10

    .line 110
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1a

    .line 111
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1b

    .line 79
    :cond_1a
    new-instance v9, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v9, v2}, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1b
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v15, 0x6000000

    const/16 v16, 0xf0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    move-object v13, v4

    .line 77
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v14

    .line 76
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v5, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/ToggleButtonViewKt$$ExternalSyntheticLambda4;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final ToggleButtonContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 61
    new-instance v0, Lexpo/modules/ui/ToggleButtonValueChangeEvent;

    invoke-direct {v0, p1}, Lexpo/modules/ui/ToggleButtonValueChangeEvent;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ToggleButtonContent$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 70
    new-instance v0, Lexpo/modules/ui/ToggleButtonValueChangeEvent;

    invoke-direct {v0, p1}, Lexpo/modules/ui/ToggleButtonValueChangeEvent;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ToggleButtonContent$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 79
    new-instance v0, Lexpo/modules/ui/ToggleButtonValueChangeEvent;

    invoke-direct {v0, p1}, Lexpo/modules/ui/ToggleButtonValueChangeEvent;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ToggleButtonContent$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 88
    new-instance v0, Lexpo/modules/ui/ToggleButtonValueChangeEvent;

    invoke-direct {v0, p1}, Lexpo/modules/ui/ToggleButtonValueChangeEvent;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ToggleButtonContent$lambda$8(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/ToggleButtonViewKt;->ToggleButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
