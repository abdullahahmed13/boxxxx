.class public final Lcom/pspdfkit/internal/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/b8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/a8;->a(Lcom/pspdfkit/internal/b8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/b8;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v5, p2

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.bookmarks.BookmarkListBottomBar.<anonymous>.<anonymous> (BookmarkListBottomBar.kt:98)"

    const v4, 0x77d88fca

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 961
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/b8;->c:I

    .line 962
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 963
    sget v1, Lcom/pspdfkit/R$string;->pspdf__edit:I

    invoke-static {v1, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 964
    iget p0, p0, Lcom/pspdfkit/internal/b8;->d:I

    .line 965
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    if-eqz p1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    move v8, p0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 967
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 968
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 969
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 977
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/pspdfkit/internal/b8;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "io.nutrient.internal.ui.bookmarks.BookmarkListBottomBar.<anonymous>.<anonymous> (BookmarkListBottomBar.kt:74)"

    const v7, 0x29a57fd3

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const v1, 0x7256c438

    .line 691
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 693
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 808
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 809
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 810
    iget v0, v0, Lcom/pspdfkit/internal/b8;->d:I

    .line 811
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    int-to-float v0, v4

    .line 926
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v9, 0x186

    const/16 v10, 0x38

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v14, v2

    move v3, v0

    move-object v0, v1

    move-wide v1, v14

    move-object/from16 v8, p3

    .line 927
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    .line 928
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_2
    const v1, 0x725ab035

    .line 934
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 935
    iget v1, v0, Lcom/pspdfkit/internal/b8;->b:I

    .line 936
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 937
    sget v2, Lcom/pspdfkit/R$string;->pspdf__add_bookmark:I

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 938
    iget v0, v0, Lcom/pspdfkit/internal/b8;->d:I

    .line 939
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    move v8, v0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 941
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/4 v7, 0x4

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    .line 942
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 943
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 944
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 960
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/b8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/b8;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZZ",
            "Lcom/pspdfkit/internal/g8;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x784db98a

    move-object/from16 v2, p10

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v10, v11, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v3, v12

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :cond_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int v14, v11, v13

    if-nez v14, :cond_d

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v3, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v3, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x2000000

    :goto_b
    or-int/2addr v3, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v11

    move-object/from16 v15, p9

    if-nez v14, :cond_13

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v14, 0x10000000

    :goto_c
    or-int/2addr v3, v14

    :cond_13
    move v14, v3

    const v3, 0x12492493

    and-int/2addr v3, v14

    move/from16 p10, v13

    const v13, 0x12492492

    const/4 v0, 0x0

    if-eq v3, v13, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    move v3, v0

    :goto_d
    and-int/lit8 v13, v14, 0x1

    invoke-interface {v2, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v13, "io.nutrient.internal.ui.bookmarks.BookmarkListBottomBar (BookmarkListBottomBar.kt:55)"

    const v4, -0x784db98a

    invoke-static {v4, v14, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    if-nez v5, :cond_17

    if-nez v7, :cond_17

    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v0, Lcom/pspdfkit/internal/a8$$ExternalSyntheticLambda0;

    move/from16 v4, p3

    move-object v2, v10

    move-object v3, v12

    move-object v10, v15

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/a8$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/b8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_17
    move/from16 v4, p3

    move-object v10, v1

    move v11, v6

    move v12, v8

    move-object v13, v9

    .line 56
    iget v1, v13, Lcom/pspdfkit/internal/g8;->d:F

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v15, p9

    move/from16 v16, v1

    .line 57
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 58
    iget v1, v10, Lcom/pspdfkit/internal/b8;->a:I

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v27

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 60
    iget v3, v13, Lcom/pspdfkit/internal/g8;->c:F

    .line 61
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 63
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const/16 v15, 0x36

    .line 143
    invoke-static {v5, v3, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 149
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 151
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 158
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 160
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 163
    invoke-static {v6, v7, v3, v7, v5}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 333
    invoke-static {v6, v7, v0, v7}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 504
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz p4, :cond_1a

    const v0, 0x39ff9c1

    .line 506
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    new-instance v0, Lcom/pspdfkit/internal/a8$$ExternalSyntheticLambda1;

    invoke-direct {v0, v12, v10, v4}, Lcom/pspdfkit/internal/a8$$ExternalSyntheticLambda1;-><init>(ZLcom/pspdfkit/internal/b8;Z)V

    const v3, 0x29a57fd3

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, p10

    and-int/lit16 v0, v0, 0x380

    or-int v8, v3, v0

    move/from16 v25, v5

    const/4 v5, 0x0

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v7, v2

    move/from16 v12, v25

    move/from16 v2, p3

    .line 512
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_1a
    move-object v7, v2

    const/4 v12, 0x1

    const v0, 0x3add668

    .line 533
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f
    if-eqz p6, :cond_1b

    const v0, 0x3aec914

    .line 536
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 539
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    new-instance v0, Lcom/pspdfkit/internal/a8$$ExternalSyntheticLambda2;

    invoke-direct {v0, v10, v11}, Lcom/pspdfkit/internal/a8$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/b8;Z)V

    const v2, 0x77d88fca

    invoke-static {v2, v12, v0, v7, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p10

    shr-int/lit8 v2, v14, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v8, v0, v2

    const/4 v5, 0x0

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move v2, v11

    .line 542
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_1b
    const v0, 0x3b7ad28

    .line 555
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 622
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    :cond_1c
    move-object v10, v1

    move-object v7, v2

    move-object v13, v9

    .line 626
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 690
    :cond_1d
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Lcom/pspdfkit/internal/a8$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p11

    move-object v1, v10

    move-object v9, v13

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/a8$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/b8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/b8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/a8;->a(Lcom/pspdfkit/internal/b8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
