.class public final Lcom/pspdfkit/internal/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 461
    new-instance v1, Lcom/pspdfkit/internal/eh$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/eh$b;-><init>(Ljava/util/List;)V

    .line 465
    new-instance v2, Lcom/pspdfkit/internal/eh$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/eh$c;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x0

    .line 466
    invoke-interface {p6, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 467
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILjava/lang/String;Lcom/pspdfkit/internal/g20;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/eh;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILjava/lang/String;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILjava/lang/String;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/fonts/Font;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/g20;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x699432dd

    move-object/from16 v2, p6

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_8

    move/from16 v12, p3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_7

    :cond_7
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v2, v14

    goto :goto_8

    :cond_8
    move/from16 v12, p3

    :goto_8
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_a

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_9

    :cond_9
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v2, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_c

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :cond_c
    const v14, 0x12493

    and-int/2addr v14, v2

    const v5, 0x12492

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eq v14, v5, :cond_d

    move/from16 v5, v16

    goto :goto_b

    :cond_d
    move v5, v13

    :goto_b
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v10, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v6, :cond_e

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v5

    goto :goto_c

    :cond_e
    move-object/from16 v18, v11

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "com.pspdfkit.internal.ui.dialog.signatures.composables.FontList (FontList.kt:46)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x3

    .line 8
    invoke-static {v13, v13, v10, v13, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 62
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    sget v5, Lcom/pspdfkit/R$color;->pspdf__surfaceLight:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 118
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v5, v14, :cond_10

    .line 119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 174
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_10
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 176
    sget v14, Lcom/pspdfkit/R$string;->pspdf__signature:I

    invoke-static {v14, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const v20, 0xe000

    and-int v13, v2, v20

    const/16 v3, 0x4000

    if-ne v13, v3, :cond_11

    move/from16 v3, v16

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    .line 179
    :goto_d
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    .line 233
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_12

    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_14

    :cond_12
    if-eqz v7, :cond_13

    .line 235
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_13

    move-object v14, v7

    :cond_13
    const/4 v3, 0x2

    .line 240
    invoke-static {v14, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 290
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_14
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 292
    iget v3, v8, Lcom/pspdfkit/internal/g20;->l:I

    .line 293
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    move-object/from16 v23, v18

    .line 294
    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__signatures_font_list_bottom_padding:I

    const/4 v14, 0x0

    invoke-static {v3, v10, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v28

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 295
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    and-int/lit16 v14, v2, 0x1c00

    const/16 v1, 0x800

    if-ne v14, v1, :cond_15

    move/from16 v1, v16

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_16

    goto :goto_f

    :cond_16
    const/16 v16, 0x0

    :goto_f
    or-int v1, v1, v16

    .line 343
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    .line 344
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18

    :cond_17
    move v4, v0

    .line 345
    new-instance v0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object v6, v5

    move v3, v12

    move-object v2, v13

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 396
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 397
    :cond_18
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v22, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v10

    move-object v10, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 398
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v3, v23

    goto :goto_10

    :cond_1a
    move-object/from16 v20, v10

    .line 399
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v11

    .line 459
    :goto_10
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILjava/lang/String;Lcom/pspdfkit/internal/g20;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
