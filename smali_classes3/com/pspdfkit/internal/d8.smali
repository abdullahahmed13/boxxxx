.class public final Lcom/pspdfkit/internal/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 15018
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.nutrient.internal.ui.bookmarks.BookmarkListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookmarkListItem.kt:255)"

    const v1, -0x6a0461ea

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15023
    :cond_0
    sget p1, Lcom/pspdfkit/R$drawable;->pspdf__arrow_right:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 15025
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v6, p0, 0x30

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    move-object v5, p2

    .line 15026
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15031
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move/from16 v0, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v0, 0x11

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v1, "io.nutrient.internal.ui.bookmarks.BookmarkListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookmarkListItem.kt:195)"

    const v2, 0x433d5831

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15019
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v2

    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    const/16 v11, 0x6030

    const/16 v12, 0xec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p2

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 15020
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 15022
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/e8;ZZZLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/pspdfkit/internal/d8;->a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/e8;ZZZLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/e8;ZZZLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Lcom/pspdfkit/internal/f8;",
            "Lcom/pspdfkit/internal/e8;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/internal/g8;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5d07889

    move-object/from16 v3, p10

    .line 2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_7

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_9

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    if-nez v4, :cond_d

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    if-nez v4, :cond_f

    move-object/from16 v4, p8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_f
    move-object/from16 v4, p8

    :goto_9
    move/from16 v15, p12

    and-int/lit16 v8, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v8, :cond_10

    or-int v3, v3, v16

    move-object/from16 v5, p9

    goto :goto_b

    :cond_10
    and-int v16, v14, v16

    move-object/from16 v5, p9

    if-nez v16, :cond_12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x10000000

    :goto_a
    or-int v3, v3, v17

    :cond_12
    :goto_b
    const v17, 0x12492093

    and-int v7, v3, v17

    const v0, 0x12492092

    move/from16 v18, v8

    const/16 v24, 0x1

    if-eq v7, v0, :cond_13

    move/from16 v0, v24

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v6, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v18, :cond_14

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v41, v0

    goto :goto_d

    :cond_14
    move-object/from16 v41, v5

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string v5, "io.nutrient.internal.ui.bookmarks.BookmarkListItem (BookmarkListItem.kt:86)"

    const v7, 0x5d07889

    invoke-static {v7, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 264
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 525
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 526
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 786
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 787
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_16

    .line 788
    iget v7, v13, Lcom/pspdfkit/internal/g8;->b:F

    .line 789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 808
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1069
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1070
    :cond_16
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 1334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v27, v3

    .line 1335
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_17

    .line 1336
    iget v3, v13, Lcom/pspdfkit/internal/g8;->a:F

    .line 1337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 1356
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1622
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1623
    :cond_17
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1625
    sget v5, Lcom/pspdfkit/R$string;->pspdf__annotation_list_page:I

    invoke-virtual {v2}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v0, v5, v10, v8}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1892
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    .line 1893
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1a

    :cond_19
    const/4 v5, 0x2

    .line 1894
    invoke-static {v0, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 2163
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2164
    :cond_1a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 2165
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 2436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1b

    .line 2437
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1c

    .line 2438
    :cond_1b
    const-string v0, ""

    const/4 v5, 0x2

    invoke-static {v0, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 2712
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    .line 2713
    :cond_1c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 2714
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 2990
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1e

    .line 2991
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1d

    goto :goto_f

    :cond_1d
    move/from16 v28, v3

    goto :goto_10

    :cond_1e
    :goto_f
    move/from16 v28, v3

    const/4 v0, 0x2

    const/4 v10, 0x0

    .line 2992
    invoke-static {v10, v10, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 3271
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v3

    .line 3272
    :goto_10
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 3274
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3554
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 3555
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1f

    .line 3556
    new-instance v3, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda0;-><init>()V

    .line 3557
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3558
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v0, v3, v6, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 3559
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3560
    iget v3, v9, Lcom/pspdfkit/internal/e8;->d:I

    const/16 v4, 0x40

    .line 3561
    invoke-static {v3, v3, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v3

    :goto_11
    move-object/from16 v30, v0

    goto :goto_12

    .line 3562
    :cond_20
    iget-object v3, v1, Lcom/pspdfkit/internal/f8;->a:Lcom/pspdfkit/internal/ot;

    if-eqz v3, :cond_21

    .line 3563
    iget v3, v3, Lcom/pspdfkit/internal/ot;->a:I

    .line 3564
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    goto :goto_11

    .line 3565
    :cond_21
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    goto :goto_11

    .line 3567
    :goto_12
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    move-wide/from16 v17, v3

    const/16 v3, 0x3e8

    move-object/from16 v23, v5

    move/from16 v31, v7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/high16 v3, 0x380000

    and-int v3, v27, v3

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_22

    move/from16 v7, v24

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    .line 3838
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_23

    .line 3839
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_24

    .line 3840
    :cond_23
    new-instance v3, Lcom/pspdfkit/internal/d8$d;

    invoke-direct {v3, v12}, Lcom/pspdfkit/internal/d8$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4112
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4113
    :cond_24
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-wide/from16 v15, v17

    .line 4114
    const-string v18, "bookmark_item_color"

    move-object/from16 v17, v0

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    move-object/from16 v7, v20

    .line 4115
    iget-object v0, v1, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    .line 4116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 4386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26

    .line 4387
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_25

    goto :goto_14

    :cond_25
    move-object v14, v0

    move-object v0, v5

    move-object v5, v10

    move-object/from16 v10, v23

    move/from16 v42, v27

    move-object/from16 v12, v30

    move/from16 v3, v31

    move/from16 v23, v4

    move/from16 v4, v28

    goto :goto_15

    :cond_26
    :goto_14
    move-object v3, v0

    .line 4388
    new-instance v0, Lcom/pspdfkit/internal/d8$a;

    const/4 v6, 0x0

    move-object v14, v3

    move-object v5, v10

    move-object/from16 v10, v23

    move/from16 v42, v27

    move-object/from16 v12, v30

    move/from16 v3, v31

    move/from16 v23, v4

    move/from16 v4, v28

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/d8$a;-><init>(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;FFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 4661
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4662
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v14, v0, v7, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4677
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    .line 4938
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_28

    .line 4939
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_27

    goto :goto_16

    :cond_27
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v3, v8

    move-object v4, v10

    move-object v0, v14

    const/high16 v10, 0x20000

    move-object v14, v7

    goto :goto_17

    .line 4940
    :cond_28
    :goto_16
    new-instance v0, Lcom/pspdfkit/internal/d8$b;

    move/from16 v31, v3

    move-object v3, v8

    const/4 v8, 0x0

    move v6, v4

    move-object v14, v7

    move-object v4, v10

    const/high16 v10, 0x20000

    move-object v7, v5

    move/from16 v5, v31

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/d8$b;-><init>(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    .line 5204
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5205
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v6, v42, 0xe

    invoke-static {v1, v0, v14, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 5232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v6, 0x70000

    and-int v6, v42, v6

    if-ne v6, v10, :cond_29

    const/4 v8, 0x1

    goto :goto_18

    :cond_29
    const/4 v8, 0x0

    :goto_18
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v8

    .line 5472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2a

    .line 5473
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2b

    .line 5474
    :cond_2a
    new-instance v7, Lcom/pspdfkit/internal/d8$c;

    const/4 v10, 0x0

    invoke-direct {v7, v11, v12, v10}, Lcom/pspdfkit/internal/d8$c;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 5717
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5718
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static {v0, v7, v14, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 5719
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p8

    .line 5720
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5957
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    .line 5961
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 5967
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 5968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 5969
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5971
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 5973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 5974
    :cond_2c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 5975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 5976
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 5978
    :cond_2d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 5980
    :goto_19
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 5981
    invoke-static {v15, v1, v7, v1, v12}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 6417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6418
    invoke-static {v15, v1, v7, v1}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 6856
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6857
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 6858
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6859
    iget v1, v13, Lcom/pspdfkit/internal/g8;->g:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    .line 6860
    invoke-static {v0, v1, v7, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6861
    iget v7, v13, Lcom/pspdfkit/internal/g8;->e:F

    .line 6862
    iget v8, v13, Lcom/pspdfkit/internal/g8;->f:F

    .line 6863
    invoke-static {v1, v7, v8, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7126
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 7127
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/4 v12, 0x0

    .line 7130
    invoke-static {v8, v10, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 7136
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 7137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 7138
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 p9, v3

    .line 7140
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object/from16 v44, v4

    .line 7142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7143
    :cond_2e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 7145
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 7147
    :cond_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7149
    :goto_1a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 7150
    invoke-static {v15, v3, v8, v3, v12}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 7618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7619
    invoke-static {v15, v3, v4, v3}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 8089
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8090
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 8091
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v4, 0x36

    if-nez v3, :cond_30

    const v3, -0x1643be70

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v15

    goto :goto_1b

    :cond_30
    const v5, -0x1643be6f

    .line 8104
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8105
    iget v5, v13, Lcom/pspdfkit/internal/g8;->b:F

    .line 8106
    iget v8, v13, Lcom/pspdfkit/internal/g8;->a:F

    .line 8107
    invoke-static {v0, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 8108
    iget v5, v13, Lcom/pspdfkit/internal/g8;->e:F

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v5

    .line 8109
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v8, v15

    .line 8110
    sget-object v15, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 8111
    iget v10, v13, Lcom/pspdfkit/internal/g8;->h:F

    .line 8112
    sget v12, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v23, v12, 0x12

    const/16 v21, 0x0

    const/16 v24, 0x3e

    const/16 v19, 0x0

    move/from16 v16, v10

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v24}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v18

    .line 8113
    new-instance v10, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3}, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;)V

    const v3, 0x433d5831

    const/4 v12, 0x1

    invoke-static {v3, v12, v10, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/high16 v22, 0x30000

    const/16 v23, 0x16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v21, v14

    .line 8114
    invoke-static/range {v15 .. v23}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 8115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    .line 8132
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8403
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 8404
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v12, 0x0

    .line 8407
    invoke-static {v3, v5, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 8413
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 8414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 8415
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8417
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 8419
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 8420
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 8421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_32

    .line 8422
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 8424
    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 8426
    :goto_1c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 8427
    invoke-static {v8, v12, v3, v12, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 8927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8928
    invoke-static {v8, v12, v3, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 9430
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9431
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 9432
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/bookmarks/Bookmark;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    const v3, -0x28bbee8a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v3, Lcom/pspdfkit/R$string;->pspdf__bookmark:I

    const/4 v12, 0x0

    invoke-static {v3, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_33
    const v5, -0x28bbf099

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v3

    .line 9437
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v31

    .line 9439
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v45

    move-object/from16 v77, v5

    .line 9440
    iget-wide v4, v13, Lcom/pspdfkit/internal/g8;->j:J

    .line 9441
    iget v12, v9, Lcom/pspdfkit/internal/e8;->b:I

    .line 9442
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v46

    const v75, 0xfffffc

    const/16 v76, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-wide/from16 v48, v4

    .line 9443
    invoke-static/range {v45 .. v76}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 9444
    iget v4, v13, Lcom/pspdfkit/internal/g8;->i:F

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v4

    .line 9445
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, v16

    .line 9446
    iget-object v12, v9, Lcom/pspdfkit/internal/e8;->f:Landroid/graphics/Typeface;

    .line 9447
    invoke-static {v12}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    const/16 v39, 0x6180

    const v40, 0x1af7c

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v4

    move-object/from16 v37, v14

    .line 9448
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 9468
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 9470
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v31

    move-object/from16 v4, v77

    .line 9472
    invoke-virtual {v4, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v45

    move-object/from16 v44, v0

    move-object v12, v1

    .line 9473
    iget-wide v0, v13, Lcom/pspdfkit/internal/g8;->k:J

    move-wide/from16 v48, v0

    .line 9474
    iget v0, v9, Lcom/pspdfkit/internal/e8;->c:I

    .line 9475
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v46

    .line 9476
    invoke-static/range {v45 .. v76}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 9477
    iget-object v0, v9, Lcom/pspdfkit/internal/e8;->g:Landroid/graphics/Typeface;

    .line 9478
    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    const v40, 0x1af7e

    const/16 v16, 0x0

    const/16 v33, 0x5

    .line 9479
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 9758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 9759
    iget v0, v13, Lcom/pspdfkit/internal/g8;->g:F

    .line 9760
    iget v1, v13, Lcom/pspdfkit/internal/g8;->a:F

    .line 9761
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9765
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 10027
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v15

    move-object/from16 v25, v3

    const/16 v3, 0x30

    .line 10031
    invoke-static {v15, v1, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v15, 0x0

    .line 10037
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 10038
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 10039
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v45, v6

    .line 10041
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v16, v7

    .line 10043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 10044
    :cond_34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 10045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 10046
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 10048
    :cond_35
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 10050
    :goto_1e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 10051
    invoke-static {v8, v6, v1, v6, v3}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 10587
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10588
    invoke-static {v8, v6, v1, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 11126
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11127
    iget v0, v2, Lcom/pspdfkit/internal/f8;->c:I

    .line 11128
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_37

    .line 11129
    iget v1, v9, Lcom/pspdfkit/internal/e8;->d:I

    goto :goto_20

    .line 11130
    :cond_37
    :goto_1f
    iget v1, v9, Lcom/pspdfkit/internal/e8;->c:I

    .line 11131
    :goto_20
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 11421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v7, 0x30

    .line 11425
    invoke-static {v6, v3, v14, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v6, 0x0

    .line 11431
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 11432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 11433
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 11435
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-object/from16 v46, v5

    .line 11437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 11438
    :cond_38
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 11439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 11440
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 11442
    :cond_39
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 11444
    :goto_21
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 11445
    invoke-static {v8, v2, v3, v2, v7}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 12014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12015
    invoke-static {v8, v2, v3, v2}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 12586
    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12587
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3b

    const/16 v16, 0x1

    goto :goto_23

    :cond_3b
    :goto_22
    const/16 v16, 0x0

    :goto_23
    new-instance v0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda2;-><init>(I)V

    const v2, -0x6a0461ea

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    const v23, 0x180006

    const/16 v24, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v12

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 12596
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12599
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v31

    .line 12601
    invoke-virtual {v4, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v47

    .line 12602
    iget-wide v2, v13, Lcom/pspdfkit/internal/g8;->k:J

    .line 12603
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v48

    const v77, 0xfffffc

    const/16 v78, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-wide/from16 v50, v2

    .line 12604
    invoke-static/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 12605
    iget-object v0, v9, Lcom/pspdfkit/internal/e8;->e:Landroid/graphics/Typeface;

    .line 12606
    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    const/16 v39, 0x6180

    const v40, 0x1af7e

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v14

    .line 12607
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 12919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v44

    move-object/from16 v17, v46

    .line 12920
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12921
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/bookmarks/Bookmark;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Edit Bookmark Handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12923
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v12, 0x0

    .line 13220
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 13226
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 13227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 13228
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13230
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 13232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13233
    :cond_3c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 13235
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 13237
    :cond_3d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 13239
    :goto_24
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 13240
    invoke-static {v8, v5, v2, v5, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 13844
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13845
    invoke-static {v8, v5, v2, v5}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 14451
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p4, :cond_3e

    const v0, 0x38d5f4f5

    .line 14452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14453
    iget v0, v9, Lcom/pspdfkit/internal/e8;->a:I

    const/4 v12, 0x0

    .line 14454
    invoke-static {v0, v14, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 14456
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/16 v43, 0x30

    or-int/lit8 v1, v1, 0x30

    shr-int/lit8 v2, v42, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int v7, v1, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, v14

    move-object/from16 v3, v41

    .line 14457
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    :cond_3e
    move-object/from16 v3, v41

    const v0, 0x38da8716

    .line 14463
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 14778
    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 14782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 14786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 14790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 14793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move-object v10, v3

    goto :goto_26

    :cond_40
    move-object v14, v6

    .line 14794
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v5

    .line 15017
    :goto_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_41

    new-instance v0, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, p12

    move-object v3, v9

    move v6, v11

    move-object v8, v13

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/pspdfkit/internal/d8$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/e8;ZZZLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method
