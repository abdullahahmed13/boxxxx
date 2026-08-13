.class public final Lcom/pspdfkit/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 8001
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/bookmarks/Bookmark;

    invoke-virtual {p0}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v8, p5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    const-string v0, "io.nutrient.internal.ui.bookmarks.BookmarkListComposable.<anonymous>.<anonymous>.<anonymous> (BookmarkListComposable.kt:298)"

    const v1, 0x55389dff

    move/from16 v2, p6

    invoke-static {v1, v2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14752
    :cond_0
    sget p4, Lcom/pspdfkit/R$string;->pspdf__name:I

    const/4 v0, 0x0

    .line 14753
    invoke-static {p0, p4, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p4

    .line 14754
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14755
    iget-object v1, p1, Lcom/pspdfkit/internal/f8;->n:Lcom/pspdfkit/bookmarks/Bookmark;

    if-eqz v1, :cond_1

    .line 14756
    invoke-virtual {v1}, Lcom/pspdfkit/bookmarks/Bookmark;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 14757
    :cond_2
    sget v2, Lcom/pspdfkit/R$string;->pspdf__ok:I

    .line 14758
    invoke-static {p0, v2, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 14759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14760
    sget v3, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    .line 14761
    invoke-static {p0, v3, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 14762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14763
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    .line 15112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    .line 15113
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_4

    .line 15114
    :cond_3
    new-instance v0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2, p1, p3}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function2;)V

    .line 15466
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15467
    :cond_4
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v7, 0x0

    move-object v6, p2

    move-object v5, p2

    move-object v0, p4

    .line 15468
    invoke-static/range {v0 .. v10}, Lcom/pspdfkit/internal/zc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15480
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;Ljava/util/List;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p13

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.bookmarks.BookmarkListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookmarkListComposable.kt:229)"

    const v3, 0x2df6e613

    move/from16 v4, p14

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13866
    :cond_0
    new-instance v4, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;

    move-object v7, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;-><init>(ZZLandroidx/compose/material3/SwipeToDismissBoxState;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;)V

    const v1, 0x430001b5

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v1, v12, v4, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    .line 13892
    new-instance v1, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda10;-><init>(ZLjava/util/List;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;)V

    const v2, -0x64fab591

    invoke-static {v2, v12, v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/material3/SwipeToDismissBoxState;->$stable:I

    const v3, 0xc00c30

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, p0

    move/from16 p6, p1

    move-object/from16 p10, v0

    move-object/from16 p9, v1

    move/from16 p11, v2

    move-object/from16 p8, v3

    move/from16 p12, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p7, v7

    move-object/from16 p3, v14

    .line 13893
    invoke-static/range {p2 .. p12}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 13950
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15508
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    .line 15509
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    const/16 p0, 0x8

    int-to-float p0, p0

    .line 15894
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 15895
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 15896
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p14, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p16

    invoke-static/range {v1 .. v17}, Lcom/pspdfkit/internal/c8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ot;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.bookmarks.BookmarkListComposable.<anonymous>.<anonymous>.<anonymous> (BookmarkListComposable.kt:316)"

    const v3, 0x1009ba76

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15485
    :cond_0
    sget v1, Lcom/pspdfkit/R$string;->pspdf__no_bookmarks:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 15486
    iget-object v2, v0, Lcom/pspdfkit/internal/ot;->u:Landroid/graphics/Typeface;

    .line 15487
    invoke-static {v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 15490
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    iget v0, v0, Lcom/pspdfkit/internal/ot;->c:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v14

    const v43, 0xfffffe

    const/16 v44, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v27, 0x0

    const v28, 0x1ff7e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object v3, v1

    .line 15491
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15499
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    move/from16 v0, p15

    move-object/from16 v1, p16

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p17, 0x6

    const/4 v3, 0x2

    move-object/from16 v4, p14

    if-nez v2, :cond_1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p17, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p17

    :goto_1
    const/16 v11, 0x30

    and-int/lit8 v5, p17, 0x30

    if-nez v5, :cond_3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_4

    move v5, v13

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "io.nutrient.internal.ui.bookmarks.BookmarkListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookmarkListComposable.kt:132)"

    const v7, 0x7d22ffc5

    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    move-object/from16 v14, p0

    .line 8002
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/pspdfkit/bookmarks/Bookmark;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8003
    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v5

    if-ne v5, v0, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v12

    .line 8004
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    shr-int/2addr v2, v6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    if-eqz p1, :cond_b

    .line 8007
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_b

    const v2, 0x4be864cd    # 3.0460314E7f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8008
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8009
    invoke-virtual {v15}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .line 8455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_9

    .line 8456
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_a

    .line 8457
    :cond_9
    new-instance v16, Lcom/pspdfkit/internal/c8$c;

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v17, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/pspdfkit/internal/c8$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v16

    .line 8906
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8907
    :cond_a
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v7, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8908
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_b
    const v0, 0x4c0ec1fd    # 3.7423092E7f

    .line 8948
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8951
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_5
    move-object/from16 v26, v0

    move v0, v5

    .line 8956
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v0, :cond_d

    const v0, 0x4c129d06    # 3.8433816E7f

    .line 8958
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8960
    invoke-static {v5, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 9365
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_c

    .line 9366
    new-instance v2, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda6;

    move-object/from16 v4, p5

    invoke-direct {v2, v4}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 9772
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9773
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v0

    const/4 v0, 0x3

    goto :goto_6

    :cond_d
    const v0, 0x4c183f5f    # 3.991078E7f

    .line 9781
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x3

    .line 9784
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9785
    :goto_6
    invoke-virtual {v5, v2}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10199
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 10200
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 10203
    invoke-static {v4, v6, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 10209
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 10210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 10211
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 10215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 10216
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 10217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 10218
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 10220
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 10222
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 10223
    invoke-static {v8, v9, v4, v9, v7}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 10848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10849
    invoke-static {v8, v9, v4, v9}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 11476
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11477
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 11502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 11503
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v4, v7, :cond_10

    .line 11504
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 11938
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11939
    :cond_10
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, p6

    .line 11940
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 12377
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_11

    .line 12378
    new-instance v4, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda7;-><init>()V

    .line 12379
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12380
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 12381
    invoke-static {v8, v4, v1, v11, v13}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object v4

    .line 12390
    invoke-virtual {v4}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/material3/SwipeToDismissBoxState;->getProgress()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, p7

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 p17, v13

    .line 12821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_13

    .line 12822
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v15

    goto :goto_9

    :cond_13
    :goto_8
    move-object/from16 v19, v15

    .line 12823
    new-instance v15, Lcom/pspdfkit/internal/c8$b;

    const/16 v21, 0x0

    move/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, Lcom/pspdfkit/internal/c8$b;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZLkotlin/jvm/functions/Function1;Lcom/pspdfkit/bookmarks/Bookmark;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 13257
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v15

    .line 13258
    :goto_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9, v13, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 13259
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v4, 0x12c

    const/4 v6, 0x6

    .line 13260
    invoke-static {v4, v12, v8, v6, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    .line 13261
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p4, v9

    move-object/from16 p5, v10

    .line 13262
    invoke-static/range {p2 .. p7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    const/4 v5, 0x0

    .line 13265
    invoke-static {v8, v5, v0, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 13266
    invoke-virtual {v4, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 13270
    new-instance v14, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda8;

    move-object/from16 v20, p0

    move-object/from16 v18, p8

    move-object/from16 v21, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v15, v16

    move-object/from16 v22, v19

    move/from16 v16, p1

    move-object/from16 v19, p9

    invoke-direct/range {v14 .. v26}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;Ljava/util/List;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;)V

    const v4, 0x2df6e613

    const/16 v5, 0x36

    move/from16 v6, p17

    invoke-static {v4, v6, v14, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const v5, 0x186006

    const/16 v6, 0x16

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p4, v0

    move-object/from16 p7, v1

    move-object/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 p6, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    .line 13271
    invoke-static/range {p0 .. p9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13338
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p5, v0

    move-object/from16 p4, v1

    move-wide/from16 p2, v2

    move/from16 p6, v4

    move-object/from16 p0, v5

    move/from16 p1, v6

    .line 13339
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 13699
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 13702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 13703
    :cond_14
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 13864
    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 17

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7838
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda12;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda13;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v2 .. v16}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x7d22ffc5

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p14

    move/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 8000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15481
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15482
    iget-object p0, p1, Lcom/pspdfkit/internal/f8;->n:Lcom/pspdfkit/bookmarks/Bookmark;

    if-eqz p0, :cond_0

    .line 15483
    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15484
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/f8;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Unit;
    .locals 6

    .line 15500
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15501
    new-instance v3, Lcom/pspdfkit/internal/c8$d;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p3, p4, p0}, Lcom/pspdfkit/internal/c8$d;-><init>(Lcom/pspdfkit/internal/f8;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15507
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/bookmarks/Bookmark;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p1, Lcom/pspdfkit/internal/f8;->g:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLjava/util/List;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p11

    move/from16 v2, p12

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    const v4, -0x64fab591

    const-string v8, "io.nutrient.internal.ui.bookmarks.BookmarkListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookmarkListComposable.kt:260)"

    invoke-static {v4, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 14041
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v6

    .line 14042
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14097
    new-instance v11, Lcom/pspdfkit/internal/e8;

    .line 14098
    iget v12, v0, Lcom/pspdfkit/internal/ot;->m:I

    .line 14099
    iget v13, v0, Lcom/pspdfkit/internal/ot;->c:I

    const/16 v2, 0x64

    .line 14100
    invoke-static {v13, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v14

    .line 14101
    iget v15, v0, Lcom/pspdfkit/internal/ot;->f:I

    .line 14102
    iget-object v2, v0, Lcom/pspdfkit/internal/ot;->u:Landroid/graphics/Typeface;

    .line 14103
    iget-object v4, v0, Lcom/pspdfkit/internal/ot;->v:Landroid/graphics/Typeface;

    .line 14104
    iget-object v0, v0, Lcom/pspdfkit/internal/ot;->w:Landroid/graphics/Typeface;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 14105
    invoke-direct/range {v11 .. v18}, Lcom/pspdfkit/internal/e8;-><init>(IIIILandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 14106
    iget-object v0, v1, Lcom/pspdfkit/internal/f8;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 14107
    invoke-virtual {v0}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/pspdfkit/bookmarks/Bookmark;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14108
    iget-boolean v0, v1, Lcom/pspdfkit/internal/f8;->o:Z

    if-nez v0, :cond_5

    .line 14109
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    move v6, v7

    .line 14114
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    .line 14115
    invoke-static {v0, v4, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 14116
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, p6

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 14417
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    .line 14418
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_8

    .line 14419
    :cond_7
    new-instance v0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda0;

    move-object/from16 v20, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda0;-><init>(ZLcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/bookmarks/Bookmark;Lkotlin/jvm/functions/Function1;)V

    .line 14723
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v0

    .line 14724
    :cond_8
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v2, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v3, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move v5, v6

    move v4, v8

    move-object/from16 v6, p7

    move-object v8, v0

    move-object/from16 v0, p4

    .line 14725
    invoke-static/range {v0 .. v12}, Lcom/pspdfkit/internal/d8;->a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/e8;ZZZLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 14726
    :cond_9
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14751
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(ZZLandroidx/compose/material3/SwipeToDismissBoxState;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v5, p6

    move/from16 v2, p7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "io.nutrient.internal.ui.bookmarks.BookmarkListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookmarkListComposable.kt:234)"

    const v8, 0x430001b5

    invoke-static {v8, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_3

    const v2, -0x2237d691

    .line 13951
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const v4, -0x2237384c

    .line 13952
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13954
    invoke-virtual {p2}, Landroidx/compose/material3/SwipeToDismissBoxState;->getDismissDirection()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v4

    .line 13955
    iget v6, p3, Lcom/pspdfkit/internal/ot;->l:I

    .line 13956
    iget v0, p3, Lcom/pspdfkit/internal/ot;->k:I

    .line 13958
    new-instance v8, Lcom/pspdfkit/internal/d50;

    .line 13959
    iget v9, p4, Lcom/pspdfkit/internal/g8;->e:F

    .line 13960
    iget v1, p4, Lcom/pspdfkit/internal/g8;->f:F

    .line 13961
    invoke-direct {v8, v9, v1}, Lcom/pspdfkit/internal/d50;-><init>(FF)V

    .line 13966
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13967
    invoke-static {v1, v3, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move v2, v0

    move-object v0, v4

    move-object v4, v1

    move v1, v6

    const/16 v6, 0x6000

    move-object v3, v8

    .line 13968
    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/c50;->a(Landroidx/compose/material3/SwipeToDismissBoxValue;IILcom/pspdfkit/internal/d50;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 13969
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v1, -0x22287d13

    .line 13983
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13986
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13987
    invoke-static {v1, v3, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13988
    iget v0, p3, Lcom/pspdfkit/internal/ot;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move p4, v0

    move-object p0, v1

    move-wide p1, v2

    move-object p5, v4

    move-object p3, v7

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13989
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 13990
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 13991
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const v0, -0x2221d033

    .line 14014
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 14015
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14040
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/internal/f8;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x14b34dab

    move-object/from16 v4, p14

    .line 9
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    move-object/from16 v9, p0

    if-nez v5, :cond_1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/16 v16, 0x400

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v5, v5, v18

    goto :goto_5

    :cond_7
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_6

    :cond_8
    const/16 v19, 0x2000

    :goto_6
    or-int v5, v5, v19

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v19, v15, v19

    move-object/from16 v12, p5

    if-nez v19, :cond_b

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v21, 0x10000

    :goto_8
    or-int v5, v5, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    if-nez v21, :cond_d

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v5, v5, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move-object/from16 v13, p7

    if-nez v21, :cond_f

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v5, v5, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v14, p8

    if-nez v22, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x2000000

    :goto_b
    or-int v5, v5, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v24, v15, v23

    move-object/from16 v6, p9

    if-nez v24, :cond_13

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x10000000

    :goto_c
    or-int v5, v5, v25

    :cond_13
    and-int/lit8 v25, v0, 0x6

    if-nez v25, :cond_15

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, v0, v18

    goto :goto_e

    :cond_15
    move/from16 v18, v0

    :goto_e
    and-int/lit8 v25, v0, 0x30

    move-object/from16 v1, p11

    if-nez v25, :cond_17

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v19, 0x20

    goto :goto_f

    :cond_16
    const/16 v19, 0x10

    :goto_f
    or-int v18, v18, v19

    :cond_17
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v22, 0x100

    goto :goto_10

    :cond_18
    const/16 v22, 0x80

    :goto_10
    or-int v18, v18, v22

    goto :goto_11

    :cond_19
    move-object/from16 v1, p12

    :goto_11
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v16, 0x800

    :cond_1a
    or-int v18, v18, v16

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p13

    :goto_12
    move/from16 v12, v18

    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    and-int/lit16 v0, v12, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "io.nutrient.internal.ui.bookmarks.BookmarkListComposable (BookmarkListComposable.kt:88)"

    const v1, 0x14b34dab

    invoke-static {v1, v5, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 317
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 319
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 320
    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 325
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_1f
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 327
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 639
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 640
    check-cast v1, Landroid/content/Context;

    move/from16 v18, v12

    .line 641
    new-instance v12, Lcom/pspdfkit/internal/g8;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 953
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 954
    invoke-direct {v12, v1, v13}, Lcom/pspdfkit/internal/g8;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;)V

    move-object/from16 v22, v1

    .line 955
    iget-object v1, v2, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    .line 956
    iget-object v13, v2, Lcom/pspdfkit/internal/f8;->a:Lcom/pspdfkit/internal/ot;

    if-nez v13, :cond_21

    .line 957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1211
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda14;

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v27, v1

    move-object v5, v8

    move-object v1, v9

    move-object v4, v10

    move-object v9, v14

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move-object v10, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v16}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_21
    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 1212
    invoke-static {v6, v6, v4, v6, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    .line 1520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1521
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_22

    const/4 v7, -0x1

    .line 1522
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v7

    .line 1831
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1832
    :cond_22
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .line 2144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 2145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v8, v9, :cond_23

    .line 2146
    invoke-static {v10}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v8

    .line 2460
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2461
    :cond_23
    check-cast v8, Landroidx/compose/runtime/MutableFloatState;

    .line 2465
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 2778
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 2779
    check-cast v9, Landroid/view/View;

    .line 2781
    iget v11, v13, Lcom/pspdfkit/internal/ot;->a:I

    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v25

    move-object v11, v13

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v31, v9

    move v15, v10

    move-object/from16 v30, v11

    move/from16 v28, v18

    move-object/from16 v29, v19

    move-wide/from16 v10, v25

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3094
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 3095
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 3098
    invoke-static {v9, v11, v4, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 3104
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 3105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 3106
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3108
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3111
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 3113
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 3115
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3117
    :goto_15
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 3118
    invoke-static {v13, v6, v9, v6, v12}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 3563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 3564
    invoke-static {v13, v6, v9, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 4011
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4012
    sget-object v32, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 4013
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 4014
    invoke-static {v6, v15, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    .line 4015
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 4355
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v12, 0x0

    .line 4359
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 4365
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 4366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 4367
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 4369
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 4371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4372
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 4374
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 4376
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4378
    :goto_16
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 4379
    invoke-static {v13, v9, v11, v9, v12}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 4856
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4857
    invoke-static {v13, v9, v11, v9}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 5336
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5337
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 5338
    invoke-static {v6, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    if-eqz p2, :cond_2a

    const v10, 0x6f7bd94b

    .line 5340
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5341
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v13, v31

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 5703
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_28

    .line 5704
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_29

    .line 5705
    :cond_28
    new-instance v9, Lcom/pspdfkit/internal/c8$a;

    invoke-direct {v9, v13}, Lcom/pspdfkit/internal/c8$a;-><init>(Landroid/view/View;)V

    .line 6070
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6071
    :cond_29
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v10, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 6072
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_2a
    const v9, 0x6f815dbb

    .line 6079
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6081
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v6

    .line 6082
    :goto_17
    invoke-interface {v12, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 6094
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v5, 0x380

    const/16 v12, 0x100

    if-ne v10, v12, :cond_2b

    move v13, v11

    goto :goto_18

    :cond_2b
    const/4 v13, 0x0

    :goto_18
    or-int/2addr v9, v13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move/from16 v10, v28

    and-int/lit16 v12, v10, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_2c

    move v12, v11

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v9, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v5

    const/high16 v14, 0x4000000

    if-ne v12, v14, :cond_2d

    move v12, v11

    goto :goto_1a

    :cond_2d
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v9, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v5

    const/high16 v14, 0x800000

    if-ne v12, v14, :cond_2e

    move v12, v11

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v9, v12

    move-object/from16 v12, v30

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    move-object/from16 v14, v29

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v9, v9, v20

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v9, v9, v20

    and-int/lit8 v11, v10, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_2f

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v13, 0x0

    :goto_1c
    or-int/2addr v9, v13

    const/high16 v11, 0x70000

    and-int/2addr v11, v5

    const/high16 v13, 0x20000

    if-ne v11, v13, :cond_30

    const/4 v13, 0x1

    goto :goto_1d

    :cond_30
    const/4 v13, 0x0

    :goto_1d
    or-int/2addr v9, v13

    and-int/lit16 v10, v10, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_31

    const/4 v13, 0x1

    goto :goto_1e

    :cond_31
    const/4 v13, 0x0

    :goto_1e
    or-int/2addr v9, v13

    .line 6452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_33

    .line 6453
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_32

    goto :goto_1f

    :cond_32
    move-object/from16 v39, v0

    move/from16 v38, v5

    move-object/from16 v41, v6

    move-object/from16 v17, v7

    move-object/from16 v30, v12

    move-object/from16 v29, v14

    move-object/from16 p14, v15

    move-object/from16 v40, v22

    const/16 v19, 0x0

    move-object v15, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_20

    :cond_33
    :goto_1f
    move-object v9, v0

    .line 6454
    new-instance v0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda1;

    move-object/from16 v13, p5

    move-object v11, v2

    move/from16 v38, v5

    move-object/from16 v41, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v39, v9

    move-object v9, v12

    move-object v10, v14

    move-object/from16 p14, v15

    move-object/from16 v40, v22

    const/16 v19, 0x0

    move/from16 v2, p2

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object v15, v4

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v14}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v1

    move-object/from16 v17, v5

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object v1, v11

    .line 6815
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v0

    .line 6816
    :goto_20
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    move-object/from16 v2, v26

    move-object/from16 v15, v30

    .line 6817
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v12

    move-object v12, v3

    .line 6818
    iget-boolean v3, v1, Lcom/pspdfkit/internal/f8;->m:Z

    .line 6819
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v14, p14

    move-object/from16 v13, v41

    invoke-virtual {v14, v13, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6820
    new-instance v2, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, v40

    invoke-direct {v2, v7, v1, v6, v5}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x55389dff

    const/16 v8, 0x36

    const/4 v10, 0x1

    invoke-static {v7, v10, v2, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move/from16 v42, v10

    const v10, 0x180006

    const/16 v11, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v12

    move-object/from16 v2, v32

    move/from16 v12, v42

    .line 6821
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 6840
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 6841
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-virtual {v14, v13, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6842
    new-instance v5, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda3;

    invoke-direct {v5, v15}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ot;)V

    const v6, 0x1009ba76

    const/16 v7, 0x36

    invoke-static {v6, v12, v5, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6843
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 7024
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7025
    new-instance v6, Lcom/pspdfkit/internal/b8;

    .line 7026
    iget v2, v15, Lcom/pspdfkit/internal/ot;->d:I

    .line 7027
    iget v3, v15, Lcom/pspdfkit/internal/ot;->g:I

    if-eqz p2, :cond_34

    .line 7028
    iget v4, v15, Lcom/pspdfkit/internal/ot;->i:I

    goto :goto_21

    :cond_34
    iget v4, v15, Lcom/pspdfkit/internal/ot;->h:I

    .line 7029
    :goto_21
    iget v5, v15, Lcom/pspdfkit/internal/ot;->e:I

    .line 7030
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/pspdfkit/internal/b8;-><init>(IIII)V

    .line 7031
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 7032
    iget-boolean v2, v1, Lcom/pspdfkit/internal/f8;->p:Z

    if-nez v2, :cond_35

    move v7, v12

    goto :goto_22

    :cond_35
    move/from16 v7, v19

    :goto_22
    move-object v8, v6

    .line 7033
    iget-boolean v6, v1, Lcom/pspdfkit/internal/f8;->f:Z

    .line 7034
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    .line 7035
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_36

    move v10, v7

    move v7, v12

    goto :goto_23

    :cond_36
    move v10, v7

    move/from16 v7, v19

    .line 7036
    :goto_23
    iget-boolean v11, v1, Lcom/pspdfkit/internal/f8;->p:Z

    move-object v14, v8

    .line 7037
    iget-boolean v8, v1, Lcom/pspdfkit/internal/f8;->h:Z

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 7038
    invoke-static {v13, v15, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move/from16 v15, v38

    and-int/lit16 v2, v15, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_37

    move/from16 v19, v12

    :cond_37
    move-object/from16 v2, v39

    .line 7039
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v19, v3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v5, v20

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 7207
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    .line 7208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_39

    :cond_38
    move-object v4, v0

    .line 7209
    new-instance v0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda4;

    move-object v3, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/f8;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 7380
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    .line 7381
    :cond_39
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v23

    move-object/from16 v4, p4

    move-object v12, v9

    move v5, v10

    move v9, v11

    move-object v11, v13

    move-object v2, v14

    move-object/from16 v10, v29

    move v13, v0

    .line 7382
    invoke-static/range {v2 .. v13}, Lcom/pspdfkit/internal/a8;->a(Lcom/pspdfkit/internal/b8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v12

    .line 7558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_24

    :cond_3a
    move-object v9, v4

    .line 7562
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 7837
    :cond_3b
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p14, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p16

    invoke-static/range {v1 .. v17}, Lcom/pspdfkit/internal/c8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
