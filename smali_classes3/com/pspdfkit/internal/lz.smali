.class public final Lcom/pspdfkit/internal/lz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    new-instance p1, Lcom/pspdfkit/internal/lz$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/lz$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p1
.end method

.method public static final a(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroid/graphics/Bitmap;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v7, p7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.composables.RetainedBitmapImage.<anonymous> (RetainedBitmapImage.kt:76)"

    const v2, 0x2270edf7

    move/from16 v3, p8

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    :cond_0
    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p0

    .line 369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 370
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    .line 371
    :cond_1
    new-instance p1, Lcom/pspdfkit/internal/zz;

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/zz;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 417
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/zz;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 419
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/lz;->a(JLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/lz;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/pspdfkit/internal/x7;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1bd3c54f

    move-object/from16 v1, p7

    .line 295
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-wide/from16 v1, p0

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v6, v8, 0x180

    move-object/from16 v12, p3

    if-nez v6, :cond_5

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_8

    :cond_a
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p5

    :goto_a
    and-int/lit8 v11, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v3, v13

    goto :goto_c

    :cond_c
    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p6

    :goto_d
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    const/4 v0, 0x1

    if-eq v14, v15, :cond_f

    move v14, v0

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_15

    if-eqz v6, :cond_10

    .line 296
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v6

    goto :goto_f

    :cond_10
    move-object v13, v7

    :goto_f
    if-eqz v9, :cond_11

    .line 297
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    move-object v15, v6

    goto :goto_10

    :cond_11
    move-object v15, v10

    :goto_10
    if-eqz v11, :cond_12

    .line 298
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object v14, v6

    goto :goto_11

    :cond_12
    move-object/from16 v14, p6

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, -0x1

    const-string v7, "com.pspdfkit.internal.ui.composables.RetainedBitmapImage (RetainedBitmapImage.kt:71)"

    const v9, 0x1bd3c54f

    invoke-static {v9, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 303
    :cond_13
    new-instance v9, Lcom/pspdfkit/internal/lz$$ExternalSyntheticLambda2;

    move-wide v10, v1

    invoke-direct/range {v9 .. v15}, Lcom/pspdfkit/internal/lz$$ExternalSyntheticLambda2;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V

    const v1, 0x2270edf7

    const/16 v2, 0x36

    invoke-static {v1, v0, v9, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v2, v3, 0x70

    or-int v6, v1, v2

    move-wide/from16 v1, p0

    move-object v3, v4

    move-object v4, v0

    .line 304
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/internal/lz;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v7, v13

    move-object v6, v15

    goto :goto_12

    .line 305
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p6

    move-object v6, v10

    .line 325
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lcom/pspdfkit/internal/lz$$ExternalSyntheticLambda3;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move-object v5, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/lz$$ExternalSyntheticLambda3;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/pspdfkit/internal/x7;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x657b2231

    .line 3
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.pspdfkit.internal.ui.composables.RetainedBitmapContent (RetainedBitmapImage.kt:41)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_8

    move v6, v7

    .line 65
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v6, :cond_9

    .line 66
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_a

    .line 67
    :cond_9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 129
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 195
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 196
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 197
    :cond_b
    new-instance v6, Lcom/pspdfkit/internal/lz$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Lcom/pspdfkit/internal/lz$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 263
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, p4, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/x7;

    if-eqz v0, :cond_d

    .line 272
    iget-object v4, v0, Lcom/pspdfkit/internal/x7;->a:Landroid/graphics/Bitmap;

    :cond_d
    if-eqz v4, :cond_e

    const v0, -0x7426fdcc

    .line 273
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v4, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_e
    const v0, -0x7426896d

    .line 277
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 278
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    :cond_10
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v0, Lcom/pspdfkit/internal/lz$$ExternalSyntheticLambda1;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/lz$$ExternalSyntheticLambda1;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
