.class public final Lcom/pspdfkit/internal/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 2309
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ak;Landroid/content/Context;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;Landroid/content/Context;)Lcom/pspdfkit/internal/ak;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    sget p4, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2311
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;)V

    .line 2312
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/ak;->setOnImagePickedListener(Lcom/pspdfkit/internal/yl$c;)V

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 2316
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    .line 2314
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ak;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;ZZLcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcom/pspdfkit/internal/dk;->a(Lcom/pspdfkit/internal/ak;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;ZZLcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/g20;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.composables.ImageElectronicSignatureScreen.<anonymous>.<anonymous>.<anonymous> (ImageElectronicSignatureScreen.kt:115)"

    const v3, 0x4ac2b85d    # 6380590.5f

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget v1, v0, Lcom/pspdfkit/internal/g20;->a:I

    .line 3
    iget v2, v0, Lcom/pspdfkit/internal/g20;->b:I

    .line 4
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    .line 5
    iget v0, v0, Lcom/pspdfkit/internal/g20;->c:I

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 7
    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__signatures_fab_elevation:I

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 9
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__signatures_fab_margin:I

    invoke-static {v7, v9, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    .line 12
    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__signatures_fab_margin:I

    invoke-static {v7, v9, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 16
    const-string v7, "PSPDF_PICKER_ADD_SIGNATURE_FAB"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v7, 0x0

    move-object v8, v6

    move v6, v0

    move-object v0, v8

    move-object/from16 v8, p1

    .line 17
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/l20;->a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ak;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;ZZLcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ak;",
            "Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;",
            "Lcom/pspdfkit/internal/yl$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/pspdfkit/internal/g20;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2ef6e009

    move-object/from16 v5, p12

    .line 31
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v12, v13, 0x30

    if-nez v12, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :cond_3
    and-int/lit16 v12, v13, 0x180

    if-nez v12, :cond_6

    and-int/lit16 v12, v13, 0x200

    if-nez v12, :cond_4

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_4
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :cond_6
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v6, v12

    :cond_8
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_a

    move/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_a
    move/from16 v12, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v16, v13, v21

    move/from16 v8, p5

    if-nez v16, :cond_c

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v17, 0x10000

    :goto_8
    or-int v6, v6, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    move/from16 v7, p6

    if-nez v17, :cond_e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x80000

    :goto_9
    or-int v6, v6, v18

    :cond_e
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x400000

    :goto_a
    or-int v6, v6, v19

    :cond_10
    const/high16 v19, 0x6000000

    and-int v19, v13, v19

    if-nez v19, :cond_12

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x2000000

    :goto_b
    or-int v6, v6, v19

    :cond_12
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    if-nez v19, :cond_14

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x10000000

    :goto_c
    or-int v6, v6, v19

    :cond_14
    and-int/lit8 v19, p14, 0x6

    if-nez v19, :cond_16

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v16, 0x4

    goto :goto_d

    :cond_15
    const/16 v16, 0x2

    :goto_d
    or-int v16, p14, v16

    goto :goto_e

    :cond_16
    move/from16 v16, p14

    :goto_e
    move/from16 v0, p15

    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_17

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v15, p11

    goto :goto_10

    :cond_17
    and-int/lit8 v19, p14, 0x30

    move-object/from16 v15, p11

    if-nez v19, :cond_19

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    :cond_19
    :goto_10
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v7, v6, v16

    const v8, 0x12492492

    const/4 v9, 0x0

    if-ne v7, v8, :cond_1b

    and-int/lit8 v7, v0, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_1a

    goto :goto_11

    :cond_1a
    move v7, v9

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v7, 0x1

    :goto_12
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_32

    if-eqz v14, :cond_1c

    .line 32
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1c
    move-object v7, v15

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "com.pspdfkit.internal.ui.dialog.signatures.composables.ImageElectronicSignatureScreen (ImageElectronicSignatureScreen.kt:52)"

    const v14, 0x2ef6e009

    invoke-static {v14, v6, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 114
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/Context;

    if-nez v10, :cond_1f

    if-eqz p8, :cond_1e

    goto :goto_14

    :cond_1e
    move v8, v9

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v8, 0x1

    .line 118
    :goto_15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 196
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 197
    check-cast v14, Landroidx/compose/ui/unit/Density;

    new-array v15, v9, [Ljava/lang/Object;

    .line 276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 277
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p11, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_20

    .line 278
    new-instance v9, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda0;-><init>()V

    .line 279
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    invoke-static {v15, v9, v5, v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableIntState;

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    .line 359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_21

    .line 361
    new-instance v15, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda1;

    invoke-direct {v15}, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda1;-><init>()V

    .line 362
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x30

    invoke-static {v8, v15, v5, v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    .line 364
    invoke-interface {v9}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v12

    .line 365
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 444
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_22

    .line 445
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_23

    .line 446
    :cond_22
    new-instance v13, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda2;

    invoke-direct {v13, v8}, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 528
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v15, v6, 0x1b

    and-int/lit8 v15, v15, 0xe

    .line 530
    invoke-static {v10, v12, v13, v5, v15}, Lcom/pspdfkit/internal/ze;->a(ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 619
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 620
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 623
    invoke-static {v12, v15, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 629
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 630
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    move/from16 v19, v8

    .line 631
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v23, v7

    .line 633
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v24, v13

    .line 635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 636
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 637
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 638
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 640
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 642
    :goto_16
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 643
    invoke-static {v7, v10, v12, v10, v15}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 824
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 825
    invoke-static {v7, v10, v12, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 1008
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    sget-object v25, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1010
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit16 v10, v6, 0x380

    const/16 v12, 0x100

    if-eq v10, v12, :cond_27

    and-int/lit16 v10, v6, 0x200

    if-eqz v10, :cond_26

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_17

    :cond_26
    const/4 v10, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v10, 0x1

    :goto_18
    or-int/2addr v8, v10

    .line 1118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_28

    .line 1119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_29

    .line 1120
    :cond_28
    new-instance v10, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;

    invoke-direct {v10, v1, v0, v2, v3}, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ak;Landroid/content/Context;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;)V

    .line 1231
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1232
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1241
    invoke-static {v0, v8, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 1242
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 1346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_2a

    .line 1347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_2b

    .line 1348
    :cond_2a
    new-instance v8, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda4;

    invoke-direct {v8, v9}, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 1455
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1456
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    .line 1458
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1459
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v9

    .line 1460
    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v13, v9, v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v16, 0x0

    move-object/from16 v17, v5

    move-object v14, v10

    .line 1461
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    if-eqz p11, :cond_2c

    const v8, 0x494d98f1

    .line 1478
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1479
    sget v8, Lcom/pspdfkit/R$dimen;->pspdf__signatures_divider_height:I

    const/4 v15, 0x0

    invoke-static {v8, v5, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const-wide v9, 0xffa9a9abL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    const/16 v19, 0x180

    const/16 v20, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v5

    move v15, v8

    invoke-static/range {v14 .. v20}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1480
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_2c
    const v8, 0x494fbd03

    .line 1482
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1484
    invoke-static {v0, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1586
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v15, 0x0

    .line 1590
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 1596
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 1597
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 1598
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1600
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1602
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1603
    :cond_2d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 1605
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 1607
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1609
    :goto_1a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 1610
    invoke-static {v7, v13, v9, v13, v12}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1836
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1837
    invoke-static {v7, v13, v9, v13}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 2065
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2066
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2067
    sget v8, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_save_signature_chip_padding:I

    const/4 v15, 0x0

    invoke-static {v8, v5, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz p11, :cond_2f

    .line 2068
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    goto :goto_1b

    :cond_2f
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    :goto_1b
    invoke-interface {v7, v8, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    shr-int/lit8 v8, v6, 0xf

    and-int/lit16 v8, v8, 0x3fe

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 2069
    invoke-static/range {v14 .. v19}, Lcom/pspdfkit/internal/b00;->a(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2083
    sget v8, Lcom/pspdfkit/R$dimen;->pspdf__signatures_fab_margin:I

    const/4 v15, 0x0

    invoke-static {v8, v5, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p11, :cond_30

    .line 2084
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v8

    goto :goto_1c

    :cond_30
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v8

    :goto_1c
    invoke-interface {v7, v0, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 2085
    new-instance v0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda5;

    invoke-direct {v0, v11, v4}, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/g20;Lkotlin/jvm/functions/Function0;)V

    const v7, 0x4ac2b85d    # 6380590.5f

    const/16 v8, 0x36

    const/4 v14, 0x1

    invoke-static {v7, v14, v0, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int v21, v0, v21

    const/16 v18, 0x0

    const/16 v22, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v14, p4

    move-object/from16 v20, v5

    .line 2086
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v12, v23

    goto :goto_1d

    .line 2216
    :cond_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v15

    .line 2308
    :goto_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v5, v0

    new-instance v0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda6;

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v31, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v15}, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/ak;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;ZZLcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v5, v31

    invoke-interface {v5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method
