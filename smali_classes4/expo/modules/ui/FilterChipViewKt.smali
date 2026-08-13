.class public final Lexpo/modules/ui/FilterChipViewKt;
.super Ljava/lang/Object;
.source "FilterChipView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterChipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterChipView.kt\nexpo/modules/ui/FilterChipViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1128#2,6:61\n*S KotlinDebug\n*F\n+ 1 FilterChipView.kt\nexpo/modules/ui/FilterChipViewKt\n*L\n34#1:61,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "FilterChipContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/FilterChipProps;",
        "onPress",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/FilterChipPressedEvent;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$Zbio9BxE8aecamAamoXBTwW2fgI(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/FilterChipViewKt;->FilterChipContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nwXop3o_mFpYmaaHj7y2HT9Xm3g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/FilterChipViewKt;->FilterChipContent$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FilterChipContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/FilterChipProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/FilterChipPressedEvent;",
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

    const-string v4, "onPress"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x46d1255a

    move-object/from16 v5, p3

    .line 26
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v5, "C(FilterChipContent)P(1)26@837L83,54@1589L18,55@1641L68,33@1118L37,34@1169L21,31@1061L677:FilterChipView.kt#v15e7d"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v12

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 26
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.FilterChipContent (FilterChipView.kt:25)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_9
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v4, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    sget v11, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v11, v4

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const-string v6, "leadingIcon"

    invoke-static {v5, v6}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v5

    .line 30
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const-string/jumbo v7, "trailingIcon"

    invoke-static {v6, v7}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v6

    .line 33
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getSelected()Z

    move-result v21

    .line 36
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getEnabled()Z

    move-result v22

    const v7, 0x28e313a4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*37@1272L108"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x1

    if-nez v5, :cond_a

    move-object/from16 v23, v7

    goto :goto_6

    .line 38
    :cond_a
    new-instance v11, Lexpo/modules/ui/FilterChipViewKt$FilterChipContent$1$1;

    invoke-direct {v11, v5}, Lexpo/modules/ui/FilterChipViewKt$FilterChipContent$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v5, 0x315a005a

    invoke-static {v5, v9, v11, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v5

    .line 37
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x28e328c4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*46@1441L108"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v6, :cond_b

    goto :goto_7

    .line 47
    :cond_b
    new-instance v5, Lexpo/modules/ui/FilterChipViewKt$FilterChipContent$2$1;

    invoke-direct {v5, v6}, Lexpo/modules/ui/FilterChipViewKt$FilterChipContent$2$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v6, -0x2805e1f9

    invoke-static {v6, v9, v5, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    :goto_7
    move-object/from16 v24, v7

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    sget-object v5, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    sget v6, Landroidx/compose/material3/FilterChipDefaults;->$stable:I

    invoke-virtual {v5, v10, v6}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v25

    .line 56
    sget-object v5, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getEnabled()Z

    move-result v6

    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getSelected()Z

    move-result v7

    sget v11, Landroidx/compose/material3/FilterChipDefaults;->$stable:I

    shl-int/lit8 v19, v11, 0x18

    const/16 v20, 0xfc

    move v11, v8

    move v14, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v27, v14

    move/from16 v26, v15

    const-wide/16 v14, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 p3, v4

    move/from16 v4, v28

    move/from16 v0, v29

    invoke-virtual/range {v5 .. v20}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v15

    move-object/from16 v10, v18

    const v5, 0x4c5de2

    .line 33
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):FilterChipView.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v0, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 61
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_d

    .line 62
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_e

    .line 34
    :cond_d
    new-instance v0, Lexpo/modules/ui/FilterChipViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lexpo/modules/ui/FilterChipViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_e
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    new-instance v0, Lexpo/modules/ui/FilterChipViewKt$FilterChipContent$4;

    invoke-direct {v0, v1}, Lexpo/modules/ui/FilterChipViewKt$FilterChipContent$4;-><init>(Lexpo/modules/ui/FilterChipProps;)V

    const v4, -0x7f002aa7

    const/16 v11, 0x36

    const/4 v14, 0x1

    invoke-static {v4, v14, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move/from16 v5, v21

    const/16 v21, 0x0

    move/from16 v9, v22

    const/16 v22, 0x3a80

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    move-object/from16 v8, p3

    move-object/from16 v19, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    .line 32
    invoke-static/range {v5 .. v22}, Landroidx/compose/material3/ChipKt;->FilterChip-Qi0uq5o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v4, Lexpo/modules/ui/FilterChipViewKt$$ExternalSyntheticLambda1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lexpo/modules/ui/FilterChipViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final FilterChipContent$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 34
    new-instance v0, Lexpo/modules/ui/FilterChipPressedEvent;

    invoke-direct {v0}, Lexpo/modules/ui/FilterChipPressedEvent;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilterChipContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/FilterChipViewKt;->FilterChipContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
