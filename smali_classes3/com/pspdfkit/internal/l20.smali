.class public final Lcom/pspdfkit/internal/l20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.composables.SignaturesFab.<anonymous> (SignaturesFab.kt:39)"

    const v4, -0x17d6b7b1

    invoke-static {v4, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_1
    invoke-static {p0, p3, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v6, v1, 0x30

    const/4 v2, 0x0

    const/4 v7, 0x4

    const-string v1, ""

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/l20;->a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IJJF",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v10, p10

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xe0afdb3

    move-object/from16 v1, p9

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, p11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v10, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v10

    :goto_1
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_6

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    move-wide/from16 v8, p4

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p4

    :goto_5
    and-int/lit16 v11, v10, 0x6000

    move/from16 v12, p6

    if-nez v11, :cond_a

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v7, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_d

    and-int/lit8 v11, p11, 0x20

    if-nez v11, :cond_b

    move-object/from16 v11, p7

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v11, p7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v7, v13

    goto :goto_8

    :cond_d
    move-object/from16 v11, p7

    :goto_8
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v7, v14

    goto :goto_a

    :cond_f
    move-object/from16 v13, p8

    :goto_a
    const v14, 0x92493

    and-int/2addr v14, v7

    const v15, 0x92492

    const/4 v13, 0x1

    if-eq v14, v15, :cond_10

    move v14, v13

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v7, 0x1

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x70001

    if-eqz v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    .line 3
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_12

    and-int/2addr v7, v15

    :cond_12
    move-object v5, v6

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v5, v6

    :goto_d
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_15

    .line 9
    sget-object v6, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    sget v11, Landroidx/compose/material3/FloatingActionButtonDefaults;->$stable:I

    invoke-virtual {v6, v1, v11}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int/2addr v7, v15

    goto :goto_f

    :cond_15
    :goto_e
    move-object v6, v11

    .line 10
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, -0x1

    const-string v14, "com.pspdfkit.internal.ui.dialog.signatures.composables.SignaturesFab (SignaturesFab.kt:31)"

    invoke-static {v0, v7, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_16
    sget-object v11, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0xe

    sget v14, Landroidx/compose/material3/FloatingActionButtonDefaults;->$stable:I

    shl-int/lit8 v14, v14, 0xc

    or-int v17, v0, v14

    const/4 v15, 0x0

    const/16 v18, 0xe

    move v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v18

    .line 25
    new-instance v11, Lcom/pspdfkit/internal/l20$$ExternalSyntheticLambda0;

    invoke-direct {v11, v2, v3, v4}, Lcom/pspdfkit/internal/l20$$ExternalSyntheticLambda0;-><init>(IJ)V

    const v12, -0x17d6b7b1

    const/16 v13, 0x36

    invoke-static {v12, v0, v11, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v0, v11

    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v7, 0x9

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v7, v7, 0x1c00

    or-int v22, v0, v7

    const/16 v19, 0x0

    const/16 v23, 0x50

    const-wide/16 v16, 0x0

    move-object/from16 v11, p8

    move-object/from16 v21, v1

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v8

    .line 26
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v1, v12

    move-object v8, v13

    goto :goto_10

    :cond_18
    move-object/from16 v21, v1

    .line 27
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move-object v8, v11

    .line 45
    :goto_10
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lcom/pspdfkit/internal/l20$$ExternalSyntheticLambda1;

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/l20$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
