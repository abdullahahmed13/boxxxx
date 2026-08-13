.class public final Lexpo/modules/ui/CarouselViewKt;
.super Ljava/lang/Object;
.source "CarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/CarouselViewKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselView.kt\nexpo/modules/ui/CarouselViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,140:1\n122#2:141\n132#2:142\n132#2:143\n132#2:144\n132#2:145\n132#2:146\n132#2:147\n1128#3,6:148\n45#4:154\n*S KotlinDebug\n*F\n+ 1 CarouselView.kt\nexpo/modules/ui/CarouselViewKt\n*L\n56#1:141\n60#1:142\n88#1:143\n89#1:144\n92#1:145\n93#1:146\n94#1:147\n98#1:148,6\n98#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u001a\u0019\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "paddingValuesFromEither",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "either",
        "Lexpo/modules/kotlin/types/Either;",
        "",
        "Lexpo/modules/ui/PaddingValuesRecord;",
        "DEFAULT_MIN_SMALL_ITEM_WIDTH",
        "DEFAULT_MAX_SMALL_ITEM_WIDTH",
        "DEFAULT_PREFERRED_ITEM_WIDTH",
        "DEFAULT_ITEM_WIDTH",
        "CarouselContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/CarouselProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CarouselProps;Landroidx/compose/runtime/Composer;I)V",
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


# static fields
.field public static final DEFAULT_ITEM_WIDTH:F = 200.0f

.field public static final DEFAULT_MAX_SMALL_ITEM_WIDTH:F = 56.0f

.field public static final DEFAULT_MIN_SMALL_ITEM_WIDTH:F = 40.0f

.field public static final DEFAULT_PREFERRED_ITEM_WIDTH:F = 200.0f


# direct methods
.method public static synthetic $r8$lambda$_bpED2ihSCS8Ad9ncpM0v_eTyEE(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CarouselProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/CarouselViewKt;->CarouselContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CarouselProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mllVhXD2SkpG5MCLproNPrM3rlc(Lexpo/modules/kotlin/views/FunctionalComposableScope;)I
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/CarouselViewKt;->CarouselContent$lambda$1$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;)I

    move-result p0

    return p0
.end method

.method public static final CarouselContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CarouselProps;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v11, p3

    const-string v0, "<this>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x78d7a39b

    move-object/from16 v1, p2

    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(CarouselContent)97@3450L13,97@3425L38:CarouselView.kt#v15e7d"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 135
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 85
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.CarouselContent (CarouselView.kt:84)"

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_7
    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getVariant()Lexpo/modules/ui/CarouselVariant;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lexpo/modules/ui/CarouselVariant;->MULTI_BROWSE:Lexpo/modules/ui/CarouselVariant;

    .line 87
    :cond_8
    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    :cond_9
    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getItemSpacing()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 143
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 89
    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getMinSmallItemWidth()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_6

    :cond_b
    const/high16 v5, 0x42200000    # 40.0f

    .line 144
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 92
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getMaxSmallItemWidth()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_7

    :cond_c
    const/high16 v6, 0x42600000    # 56.0f

    .line 145
    :goto_7
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v14

    .line 93
    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getPreferredItemWidth()Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x43480000    # 200.0f

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_d
    move v5, v6

    .line 146
    :goto_8
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 94
    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getItemWidth()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 147
    :cond_e
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 95
    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lexpo/modules/ui/FlingBehaviorType;->SINGLE_ADVANCE:Lexpo/modules/ui/FlingBehaviorType;

    .line 96
    :cond_f
    invoke-virtual {v2}, Lexpo/modules/ui/CarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/CarouselViewKt;->paddingValuesFromEither(Lexpo/modules/kotlin/types/Either;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v17

    const v6, 0x4c5de2

    .line 98
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "CC(remember):CarouselView.kt#9igjgp"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v1, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v4, :cond_11

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v1, v9

    goto :goto_a

    :cond_11
    :goto_9
    move v1, v8

    .line 148
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    .line 149
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_13

    .line 98
    :cond_12
    new-instance v4, Lexpo/modules/ui/CarouselViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lexpo/modules/ui/CarouselViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 151
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v9, v4, v7, v1, v9}, Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;

    move-result-object v4

    .line 100
    sget-object v6, Lexpo/modules/ui/CarouselViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lexpo/modules/ui/FlingBehaviorType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v8, :cond_15

    if-ne v5, v10, :cond_14

    const v1, 0x5e836afa

    .line 102
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "101@3694L21"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    sget v5, Landroidx/compose/material3/carousel/CarouselDefaults;->$stable:I

    invoke-virtual {v1, v7, v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v4

    move-object v4, v1

    move v1, v8

    goto :goto_b

    :cond_14
    const v0, 0x5e8354b6

    .line 100
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const v5, 0x5e835e96

    .line 101
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "100@3594L49"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v5, v4

    sget-object v4, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    sget v6, Landroidx/compose/material3/carousel/CarouselState;->$stable:I

    sget v9, Landroidx/compose/material3/carousel/CarouselDefaults;->$stable:I

    shl-int/lit8 v1, v9, 0x6

    or-int/2addr v1, v6

    const/4 v9, 0x2

    const/4 v6, 0x0

    move/from16 v18, v8

    move v8, v1

    move/from16 v1, v18

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    :goto_b
    sget-object v6, Lexpo/modules/ui/CarouselViewKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lexpo/modules/ui/CarouselVariant;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v1, :cond_17

    if-ne v0, v10, :cond_16

    const v0, 0x5e83fba6

    .line 137
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "136@4851L33"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v5

    move/from16 v1, v16

    move-object/from16 v6, v17

    move-object v5, v4

    move v4, v12

    invoke-static/range {v0 .. v8}, Lexpo/modules/ui/CarouselViewKt;->CarouselContent$UnconstrainedCarouselComposable(Landroidx/compose/material3/carousel/CarouselState;FLexpo/modules/ui/CarouselProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    goto :goto_c

    :cond_16
    const v0, 0x5e83ece4

    .line 135
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object v1, v4

    move v4, v12

    move-object/from16 v6, v17

    const v0, 0x5e83f304

    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "135@4782L31"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object v0, v5

    move-object v8, v6

    move-object v9, v7

    move v6, v13

    move v7, v14

    move-object v5, v1

    move v1, v15

    invoke-static/range {v0 .. v10}, Lexpo/modules/ui/CarouselViewKt;->CarouselContent$MultiBrowseCarouselComposable(Landroidx/compose/material3/carousel/CarouselState;FLexpo/modules/ui/CarouselProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lexpo/modules/ui/CarouselViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3, v2, v11}, Lexpo/modules/ui/CarouselViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CarouselProps;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final CarouselContent$MultiBrowseCarouselComposable(Landroidx/compose/material3/carousel/CarouselState;FLexpo/modules/ui/CarouselProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object/from16 v5, p9

    const v0, -0x2f0951e3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(MultiBrowseCarouselComposable)109@3920L83,115@4209L62,106@3779L492:CarouselView.kt#v15e7d"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.CarouselContent.MultiBrowseCarouselComposable (CarouselView.kt:105)"

    move/from16 v3, p10

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_0
    sget-object v0, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {p2}, Lexpo/modules/ui/CarouselProps;->getModifiers()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget p2, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    sget v6, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, p2

    invoke-virtual/range {v0 .. v6}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 116
    new-instance p2, Lexpo/modules/ui/CarouselViewKt$CarouselContent$MultiBrowseCarouselComposable$1;

    move-object/from16 v0, p3

    invoke-direct {p2, v0}, Lexpo/modules/ui/CarouselViewKt$CarouselContent$MultiBrowseCarouselComposable$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v0, 0x36

    const v1, 0x2bc18d14

    const/4 v3, 0x1

    invoke-static {v1, v3, p2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function4;

    const/high16 p2, 0x30000000

    sget v0, Landroidx/compose/material3/carousel/CarouselState;->$stable:I

    or-int v11, v0, p2

    const/16 v12, 0x20

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    .line 107
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final CarouselContent$UnconstrainedCarouselComposable(Landroidx/compose/material3/carousel/CarouselState;FLexpo/modules/ui/CarouselProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    move-object/from16 v8, p7

    const v0, 0x77ed4e17

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(UnconstrainedCarouselComposable)125@4460L83,129@4659L62,122@4337L384:CarouselView.kt#v15e7d"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.CarouselContent.UnconstrainedCarouselComposable (CarouselView.kt:121)"

    move/from16 v3, p8

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_0
    sget-object v0, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {p2}, Lexpo/modules/ui/CarouselProps;->getModifiers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    invoke-virtual {p3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v3

    invoke-virtual {p3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget p2, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    sget v5, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int v6, p2, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 130
    new-instance p2, Lexpo/modules/ui/CarouselViewKt$CarouselContent$UnconstrainedCarouselComposable$1;

    invoke-direct {p2, p3}, Lexpo/modules/ui/CarouselViewKt$CarouselContent$UnconstrainedCarouselComposable$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 p3, 0x36

    const v0, -0xc454219

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v8, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const/high16 p2, 0xc00000

    sget p3, Landroidx/compose/material3/carousel/CarouselState;->$stable:I

    or-int v9, p3, p2

    const/16 v10, 0x20

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    .line 123
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final CarouselContent$lambda$1$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;)I
    .locals 0

    .line 98
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method private static final CarouselContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CarouselProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/CarouselViewKt;->CarouselContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CarouselProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final paddingValuesFromEither(Lexpo/modules/kotlin/types/Either;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;)",
            "Landroidx/compose/foundation/layout/PaddingValues;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    int-to-float p0, p0

    .line 141
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 56
    invoke-static {p0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 142
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 60
    invoke-static {p0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    const-class v0, Lexpo/modules/ui/PaddingValuesRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lexpo/modules/ui/PaddingValuesRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/PaddingValuesRecord;

    invoke-virtual {p0}, Lexpo/modules/ui/PaddingValuesRecord;->toPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
