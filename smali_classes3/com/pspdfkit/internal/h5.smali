.class public final Lcom/pspdfkit/internal/h5;
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

    .line 14822
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/fo;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/fo;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p3, p6, 0x81

    const/16 p4, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/lit8 p4, p6, 0x1

    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string p4, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnnotationsListComposable.kt:191)"

    const v2, -0x442ebe84

    invoke-static {v2, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14811
    :cond_1
    sget p3, Lcom/pspdfkit/R$string;->pspdf__annotation_list_page:I

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0, p5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 14813
    invoke-static {p2}, Lcom/pspdfkit/internal/p2;->a(Lcom/pspdfkit/internal/ot;)Lcom/pspdfkit/internal/r2;

    move-result-object p2

    .line 14814
    invoke-static {p0, p1, p2, p5, v1}, Lcom/pspdfkit/internal/r40;->a(Ljava/lang/String;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/r2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 14815
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14821
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p4

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-eq v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.annotations.DeleteDialog.<anonymous> (AnnotationsListComposable.kt:454)"

    const v3, 0x11e7bea

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24153
    :cond_1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v1, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    const-wide/16 v7, 0x0

    const/16 v11, 0xd

    move v10, v1

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-wide v3, p0

    move-object/from16 v9, p4

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    move-object v10, v9

    .line 24154
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24156
    new-instance p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda1;

    move-object/from16 p1, p3

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const p1, 0xd39724d

    const/16 v0, 0x36

    invoke-static {p1, v12, p0, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    .line 24157
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 24158
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 24173
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 35

    move-object/from16 v0, p3

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.annotations.DeleteDialog.<anonymous> (AnnotationsListComposable.kt:483)"

    const v4, 0x134af0c5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24207
    :cond_1
    sget v1, Lcom/pspdfkit/R$string;->pspdf__clear_annotations_confirm:I

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 24208
    invoke-static {v3, v1, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 24209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24213
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const v33, 0xfffffe

    const/16 v34, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v4, p1

    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const v25, 0x1fffe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, p3

    .line 24214
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 24215
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 24224
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    move/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.annotations.DeleteDialog.<anonymous>.<anonymous> (AnnotationsListComposable.kt:459)"

    const v4, 0xd39724d

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24174
    :cond_1
    sget v0, Lcom/pspdfkit/R$string;->pspdf__clear_annotations:I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 24175
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 24176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24179
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object v3, v0

    .line 24180
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 24181
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 24190
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/material3/SwipeToDismissBoxState;ZLcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/i5;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v8, p11

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnnotationsListComposable.kt:333)"

    const v2, -0x43c64434

    move/from16 v3, p12

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21051
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v4, v1, v10, v2}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/material3/SwipeToDismissBoxState;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;)V

    const v3, 0x738d916a

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v3, v5, v0, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 21068
    new-instance v9, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v17, p9

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;ZLcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;)V

    const v2, 0x50be78f0

    invoke-static {v2, v5, v9, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    sget v2, Landroidx/compose/material3/SwipeToDismissBoxState;->$stable:I

    const v3, 0xc00c30

    or-int v9, v2, v3

    const/4 v6, 0x0

    const/16 v10, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    .line 21069
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21105
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24225
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    .line 24226
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    const/16 p0, 0x8

    int-to-float p0, p0

    .line 24608
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 24609
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 24610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 14164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14809
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14810
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/h5;->a(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v0, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnnotationsListComposable.kt:377)"

    const v1, -0x13a63ddc

    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/pspdfkit/internal/i5;->h:Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    .line 28
    instance-of p3, p0, Ljava/util/Collection;

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/internal/fo;

    .line 31
    instance-of v0, p3, Lcom/pspdfkit/internal/fo$a;

    if-nez v0, :cond_3

    instance-of p3, p3, Lcom/pspdfkit/internal/fo$b;

    if-eqz p3, :cond_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    if-gez p5, :cond_2

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_4
    :goto_1
    move v3, p5

    .line 58
    iget v4, p1, Lcom/pspdfkit/internal/ot;->c:I

    .line 59
    iget v5, p2, Lcom/pspdfkit/internal/y2;->e:F

    .line 60
    invoke-static {p1}, Lcom/pspdfkit/internal/p2;->a(Lcom/pspdfkit/internal/ot;)Lcom/pspdfkit/internal/r2;

    move-result-object v6

    .line 62
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 63
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v8, p4

    .line 65
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/g2;->a(ZIIFLcom/pspdfkit/internal/r2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p5, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p5, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnnotationsListComposable.kt:376)"

    const v5, -0xe4fdeb4

    invoke-static {v5, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    .line 506
    new-instance v2, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, p1, p2}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda24;-><init>(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;)V

    const v0, -0x13a63ddc

    const/16 v3, 0x36

    invoke-static {v0, v4, v2, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    move v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 507
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 521
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;)Lkotlin/Unit;
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/pspdfkit/internal/i5;->i:Z

    if-nez p0, :cond_0

    .line 78
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/h5;->a(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ot;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous>.<anonymous> (AnnotationsListComposable.kt:396)"

    const v3, 0x4640588f

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21808
    :cond_0
    sget v1, Lcom/pspdfkit/R$string;->pspdf__no_annotations:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 21809
    iget-object v2, v0, Lcom/pspdfkit/internal/ot;->u:Landroid/graphics/Typeface;

    .line 21810
    invoke-static {v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 21813
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

    .line 21814
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21822
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;ZLcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p9

    move/from16 v3, p10

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnnotationsListComposable.kt:355)"

    const v9, 0x50be78f0

    invoke-static {v9, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21153
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/pspdfkit/internal/p2;->a(Lcom/pspdfkit/internal/ot;)Lcom/pspdfkit/internal/r2;

    move-result-object v3

    .line 21154
    iget-boolean v4, v0, Lcom/pspdfkit/internal/i5;->j:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 21155
    :cond_2
    iget-object v4, v0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    move/from16 v5, p2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/fo;

    if-nez v4, :cond_3

    goto :goto_1

    .line 21156
    :cond_3
    iget-boolean v5, v0, Lcom/pspdfkit/internal/i5;->i:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-eqz v5, :cond_4

    .line 21157
    invoke-virtual {v4, v5}, Lcom/pspdfkit/internal/fo;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v6, v8

    .line 21158
    :cond_4
    :goto_1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 21159
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 21160
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 21473
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 21474
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 21475
    :cond_5
    new-instance v5, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda25;

    invoke-direct {v5, v0, v1, v2}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda25;-><init>(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;)V

    .line 21791
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21792
    :cond_6
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v1, p5

    move-object/from16 v4, p6

    move-object v0, v2

    move v2, v6

    move-object/from16 v6, p7

    .line 21793
    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/q2;->a(Lcom/pspdfkit/internal/fo;ZZLcom/pspdfkit/internal/r2;Lcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 21794
    :cond_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 21807
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p7, -0x1

    const-string v0, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous> (AnnotationsListComposable.kt:415)"

    const v1, 0x41c02789

    invoke-static {v1, p9, p7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_0
    iget-boolean p1, p1, Lcom/pspdfkit/internal/i5;->i:Z

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p7, p2

    .line 136
    new-instance p2, Lcom/pspdfkit/internal/o2;

    .line 137
    iget p9, p0, Lcom/pspdfkit/internal/ot;->n:I

    .line 138
    iget v0, p0, Lcom/pspdfkit/internal/ot;->o:I

    if-eqz p1, :cond_1

    .line 139
    iget p1, p0, Lcom/pspdfkit/internal/ot;->r:I

    goto :goto_0

    .line 140
    :cond_1
    iget p1, p0, Lcom/pspdfkit/internal/ot;->q:I

    .line 141
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ot;->v:Landroid/graphics/Typeface;

    .line 142
    invoke-direct {p2, p9, v0, p1, p0}, Lcom/pspdfkit/internal/o2;-><init>(IIILandroid/graphics/Typeface;)V

    .line 143
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    .line 144
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 145
    :goto_1
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 146
    sget-object p7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p7

    if-ne p5, p7, :cond_3

    .line 147
    new-instance p5, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda4;

    invoke-direct {p5, p6}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 491
    invoke-interface {p8, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_3
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 494
    sget-object p6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p7, 0x0

    const/4 p9, 0x0

    invoke-static {p6, p7, p1, p9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p7

    const p9, 0x30c00

    move-object p6, p4

    move-object p4, p3

    move p3, p0

    .line 495
    invoke-static/range {p2 .. p9}, Lcom/pspdfkit/internal/n2;->a(Lcom/pspdfkit/internal/o2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 503
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ot;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v0, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous> (AnnotationsListComposable.kt:426)"

    const v1, -0x175882c0

    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21823
    :cond_0
    iget p3, p0, Lcom/pspdfkit/internal/ot;->a:I

    invoke-static {p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    .line 21824
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 22162
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_1

    .line 22163
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_2

    .line 22164
    :cond_1
    new-instance p5, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda15;

    invoke-direct {p5, p1, p2}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 22505
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22506
    :cond_2
    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22850
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 22851
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 22852
    new-instance p1, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda16;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 23195
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23196
    :cond_3
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23197
    iget p0, p0, Lcom/pspdfkit/internal/ot;->c:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    const/16 v8, 0xc00

    const/4 v9, 0x1

    const/4 v0, 0x0

    move-object v7, p4

    .line 23198
    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/h5;->a(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23207
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/fo;

    .line 528
    instance-of v4, v3, Lcom/pspdfkit/internal/fo$c;

    if-eqz v4, :cond_1

    .line 530
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 531
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_0
    check-cast v3, Lcom/pspdfkit/internal/fo$c;

    .line 535
    iget v2, v3, Lcom/pspdfkit/internal/fo$c;->b:I

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 541
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 547
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 548
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    .line 552
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v4, Lcom/pspdfkit/internal/fo;

    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1124
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 1125
    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 1698
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    const/4 v15, 0x1

    if-ge v2, v14, :cond_7

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v2, 0x1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ltz v2, :cond_6

    .line 1699
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "page_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v11, v10}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;-><init>(ILcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;)V

    const v2, -0x442ebe84

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p11

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1710
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    .line 1711
    new-instance v2, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v2

    move-object v2, v0

    .line 1714
    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda18;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda18;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/pspdfkit/internal/i5;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x1f5cbd5a

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p11

    .line 1715
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    move-object v0, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1890
    :cond_7
    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v10, v11}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;-><init>(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;)V

    const v1, -0xe4fdeb4

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p11

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1905
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/util/List;Ljava/util/Map;Lcom/pspdfkit/internal/i5;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v5, p2

    move/from16 v0, p13

    move-object/from16 v11, p14

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p15, 0x6

    move-object/from16 v12, p12

    if-nez v1, :cond_1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p15, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p15

    :goto_1
    const/16 v3, 0x30

    and-int/lit8 v4, p15, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    const v4, 0x1f5cbd5a

    const-string v9, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnnotationsListComposable.kt:204)"

    invoke-static {v4, v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    move-object/from16 v1, p0

    .line 14823
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/pspdfkit/internal/fo;

    move-object/from16 v0, p1

    .line 14824
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14825
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14826
    invoke-virtual {v14}, Lcom/pspdfkit/internal/fo;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 14827
    iget-boolean v4, v5, Lcom/pspdfkit/internal/i5;->j:Z

    if-eqz v4, :cond_7

    goto :goto_6

    .line 14828
    :cond_7
    iget-object v4, v5, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/fo;

    if-nez v4, :cond_8

    goto :goto_6

    .line 14829
    :cond_8
    iget-boolean v9, v5, Lcom/pspdfkit/internal/i5;->i:Z

    if-eqz v9, :cond_d

    iget-object v9, v5, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-eqz v9, :cond_d

    .line 14832
    iget-object v10, v5, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/fo;->c()I

    move-result v13

    .line 14833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14903
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14913
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/pspdfkit/internal/fo$a;

    if-eqz v2, :cond_9

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v3, 0x30

    goto :goto_4

    .line 14915
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14916
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :cond_b
    :goto_5
    if-ge v10, v3, :cond_c

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/internal/fo$a;

    .line 14917
    iget-object v8, v8, Lcom/pspdfkit/internal/fo$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 14918
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v8

    if-ne v8, v13, :cond_b

    .line 14919
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14920
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14921
    invoke-virtual {v4, v9, v2}, Lcom/pspdfkit/internal/fo;->a(Lcom/pspdfkit/configuration/PdfConfiguration;I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v9, 0x0

    .line 14922
    :goto_7
    iget-object v2, v5, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/fo;

    if-nez v2, :cond_e

    goto :goto_8

    .line 14923
    :cond_e
    iget-boolean v3, v5, Lcom/pspdfkit/internal/i5;->i:Z

    if-eqz v3, :cond_f

    iget-object v3, v5, Lcom/pspdfkit/internal/i5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-eqz v3, :cond_f

    .line 14924
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/fo;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v9, :cond_12

    .line 14925
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_12

    const v1, -0x56bddf75

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14926
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14927
    invoke-virtual {v14}, Lcom/pspdfkit/internal/fo;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    .line 15400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_11

    .line 15401
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_10

    goto :goto_a

    :cond_10
    move-object v8, v14

    goto :goto_b

    .line 15402
    :cond_11
    :goto_a
    new-instance v13, Lcom/pspdfkit/internal/h5$d;

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lcom/pspdfkit/internal/h5$d;-><init>(Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v14

    .line 15878
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v13

    .line 15879
    :goto_b
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v3, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_12
    move-object v8, v14

    const v1, -0x566e7da0    # -6.46191E-14f

    .line 15951
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15953
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 15954
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_c
    move-object v10, v1

    .line 15959
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v0, :cond_14

    const v0, -0x566a33ab

    .line 15961
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15963
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 16364
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_13

    .line 16365
    new-instance v1, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda5;

    move-object/from16 v3, p7

    invoke-direct {v1, v3}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 16767
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16768
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16769
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_14
    const v0, -0x5664273e

    .line 16776
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 16779
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16780
    :goto_d
    invoke-virtual {v13, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17190
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 17191
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v7, 0x0

    .line 17194
    invoke-static {v1, v4, v11, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 17200
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 17201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 17202
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17204
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 17206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 17207
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 17209
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 17211
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17213
    :goto_e
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 17214
    invoke-static {v12, v13, v1, v13, v7}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 17941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17942
    invoke-static {v12, v13, v1, v13}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 18671
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18672
    sget-object v18, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 18697
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 18698
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-ne v0, v4, :cond_17

    .line 18699
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v0, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 19129
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19130
    :cond_17
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 19563
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 19564
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_18

    .line 19565
    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda6;-><init>()V

    .line 19566
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19567
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x30

    const/4 v12, 0x1

    .line 19568
    invoke-static {v7, v0, v11, v4, v12}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object v13

    .line 19577
    invoke-virtual {v13}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/material3/SwipeToDismissBoxState;->getProgress()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v14, p8

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 20005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1a

    .line 20006
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v13

    goto :goto_10

    .line 20007
    :cond_1a
    :goto_f
    new-instance v12, Lcom/pspdfkit/internal/h5$c;

    const/16 v17, 0x0

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, Lcom/pspdfkit/internal/h5$c;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v1, v13

    .line 20438
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v12

    .line 20439
    :goto_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-static {v0, v4, v15, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 20440
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v13, v0, 0x1

    const/16 v0, 0x12c

    const/4 v4, 0x6

    .line 20441
    invoke-static {v0, v12, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    .line 20442
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p7, v4

    move-object/from16 p8, v12

    move/from16 p5, v14

    move-object/from16 p6, v15

    .line 20443
    invoke-static/range {p3 .. p8}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 20446
    invoke-static {v7, v3, v4, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 20447
    invoke-virtual {v0, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v12

    .line 20451
    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v7, p11

    move/from16 v14, v20

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZLcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/i5;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;ZLandroidx/compose/ui/Modifier;)V

    const v1, -0x43c64434

    const/16 v2, 0x36

    invoke-static {v1, v14, v0, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v1, 0x186006

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v11

    move-object/from16 p4, v12

    move/from16 p1, v13

    move-object/from16 p0, v18

    .line 20452
    invoke-static/range {p0 .. p9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p4, p14

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p0, v2

    move/from16 p1, v3

    move-wide/from16 p2, v4

    .line 20497
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 20876
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 20879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 20880
    :cond_1b
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 21049
    :cond_1c
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;JLandroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p4

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-eq v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.annotations.DeleteDialog.<anonymous> (AnnotationsListComposable.kt:470)"

    const v3, 0x3b96aaa8

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24191
    :cond_1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v1, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    const-wide/16 v7, 0x0

    const/16 v11, 0xd

    move v10, v1

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-wide v3, p1

    move-object/from16 v9, p4

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    move-object v10, v9

    .line 24192
    new-instance p1, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda17;

    move-object/from16 p2, p3

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda17;-><init>(Landroid/content/Context;)V

    const p2, 0x47b1a10b

    const/16 v0, 0x36

    invoke-static {p2, v12, p1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 24193
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 24194
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 24206
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 23208
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23209
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23854
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23855
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLandroidx/compose/material3/SwipeToDismissBoxState;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p6, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p4, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x1

    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnnotationsListComposable.kt:338)"

    const v2, 0x738d916a

    invoke-static {v2, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const p0, 0x76e870d

    .line 21106
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21108
    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getDismissDirection()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v2

    .line 21109
    iget v3, p2, Lcom/pspdfkit/internal/ot;->l:I

    .line 21110
    iget v4, p2, Lcom/pspdfkit/internal/ot;->p:I

    .line 21111
    new-instance v5, Lcom/pspdfkit/internal/d50;

    .line 21112
    iget p0, p3, Lcom/pspdfkit/internal/y2;->d:F

    .line 21113
    invoke-direct {v5, p0, p0}, Lcom/pspdfkit/internal/d50;-><init>(FF)V

    .line 21118
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 21119
    invoke-static {p0, p1, v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0x6000

    move-object v7, p5

    .line 21120
    invoke-static/range {v2 .. v8}, Lcom/pspdfkit/internal/c50;->a(Landroidx/compose/material3/SwipeToDismissBoxValue;IILcom/pspdfkit/internal/d50;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 21121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    move-object v7, p5

    const p0, 0x77d3c38

    .line 21135
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    move-object v7, p5

    .line 21136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 21152
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v0, p5

    move/from16 v2, p8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x69ce28ce

    move-object/from16 v6, p7

    .line 23856
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v2, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    move-wide/from16 v13, p1

    if-nez v10, :cond_4

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_6

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_a

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_a
    and-int/lit16 v10, v9, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_b

    move v10, v12

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v9, 0x1

    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v7, :cond_c

    .line 23857
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_c
    move-object v7, v8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v10, "com.pspdfkit.internal.ui.annotations.DeleteDialog (AnnotationsListComposable.kt:446)"

    invoke-static {v3, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23863
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 24061
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 24062
    check-cast v3, Landroid/content/Context;

    .line 24068
    new-instance v8, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda20;

    invoke-direct {v8, v0, v1, v4, v3}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda20;-><init>(JLkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    const v10, 0x11e7bea

    const/16 v11, 0x36

    invoke-static {v10, v12, v8, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 24084
    new-instance v10, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda21;

    invoke-direct {v10, v5, v0, v1, v3}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;JLandroid/content/Context;)V

    const v15, 0x3b96aaa8

    invoke-static {v15, v12, v10, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    .line 24097
    new-instance v15, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda22;

    invoke-direct {v15, v3, v0, v1}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda22;-><init>(Landroid/content/Context;J)V

    const v3, 0x134af0c5

    invoke-static {v3, v12, v15, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    shr-int/lit8 v3, v9, 0x9

    and-int/lit8 v3, v3, 0xe

    const v12, 0x180c30

    or-int/2addr v3, v12

    shl-int/lit8 v12, v9, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v3, v12

    shl-int/lit8 v9, v9, 0x15

    const/high16 v12, 0xe000000

    and-int/2addr v9, v12

    or-int v24, v3, v9

    const/16 v25, 0x0

    const/16 v26, 0x3eb0

    const/4 v9, 0x0

    move-object/from16 v23, v6

    move-object v6, v8

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 24098
    invoke-static/range {v5 .. v26}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_e
    move-object/from16 v23, v6

    .line 24099
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    .line 24152
    :cond_f
    :goto_8
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;

    move-object/from16 v5, p4

    move/from16 v9, p9

    move v8, v2

    move-object v1, v7

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/fo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/fo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xc7603c5

    move-object/from16 v2, p7

    .line 1906
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v2, v13

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_6

    :cond_8
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v2, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v2, v14

    goto :goto_8

    :cond_b
    move-object/from16 v13, p5

    :goto_8
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    move-object/from16 v15, p6

    if-nez v14, :cond_d

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v2, v14

    :cond_d
    const v14, 0x92493

    and-int/2addr v14, v2

    const v6, 0x92492

    const/4 v7, 0x0

    if-eq v14, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    move v6, v7

    :goto_a
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v12, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v14, "com.pspdfkit.internal.ui.annotations.AnnotationsListComposable (AnnotationsListComposable.kt:126)"

    invoke-static {v0, v2, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1907
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 2302
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 2303
    check-cast v0, Landroid/content/Context;

    .line 2304
    iget-object v6, v1, Lcom/pspdfkit/internal/i5;->a:Lcom/pspdfkit/internal/ot;

    if-nez v6, :cond_11

    .line 2305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2613
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda8;

    move-object/from16 v6, p5

    move-object v3, v10

    move-object v2, v11

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 2614
    :cond_11
    iget-object v4, v1, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    .line 2615
    new-instance v5, Lcom/pspdfkit/internal/y2;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 3006
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 3007
    invoke-direct {v5, v0, v8}, Lcom/pspdfkit/internal/y2;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;)V

    .line 3399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 3400
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v0, v10, :cond_12

    .line 3401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 3794
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3795
    :cond_12
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 4191
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4192
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_13

    .line 4193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 4589
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4590
    :cond_13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 4591
    iget-object v10, v1, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, v1, Lcom/pspdfkit/internal/i5;->h:Z

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    move v10, v7

    .line 4592
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 4990
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_15

    .line 4991
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_16

    .line 4992
    :cond_15
    new-instance v9, Lcom/pspdfkit/internal/h5$a;

    invoke-direct {v9, v1, v0, v11}, Lcom/pspdfkit/internal/h5$a;-><init>(Lcom/pspdfkit/internal/i5;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 5393
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5394
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v9, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x3

    .line 5403
    invoke-static {v7, v7, v12, v7, v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    .line 5798
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 5799
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_17

    .line 5800
    invoke-static {v11, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 6197
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6198
    :cond_17
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 6598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 6599
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v11, 0x0

    if-ne v3, v15, :cond_18

    .line 6600
    invoke-static {v11}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    .line 7000
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7001
    :cond_18
    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    .line 7404
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 v22, v11

    .line 7405
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_19

    .line 7406
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v15

    .line 7811
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7812
    :cond_19
    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/MutableFloatState;

    .line 7816
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 8220
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 8221
    check-cast v15, Landroid/view/View;

    .line 8223
    iget v13, v6, Lcom/pspdfkit/internal/ot;->a:I

    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v13, v15

    move-object/from16 v15, p6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 8627
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v15

    .line 8628
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 8631
    invoke-static {v15, v0, v12, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 8637
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 8638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 8639
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v19, v3

    .line 8641
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v8

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 v25, v10

    .line 8643
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 8644
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 8645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 8646
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 8648
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 8650
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 8651
    invoke-static {v3, v8, v0, v8, v15}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 9240
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9241
    invoke-static {v3, v8, v0, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 9832
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9833
    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 9834
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v0, v22

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 9835
    invoke-static {v15, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    .line 9836
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    .line 10271
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 10277
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 10278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 10279
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v19, v10

    .line 10281
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v27, v11

    .line 10283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 10284
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 10285
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 10286
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 10288
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 10290
    :goto_d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 10291
    invoke-static {v3, v10, v7, v10, v8}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 10912
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10913
    invoke-static {v3, v10, v7, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 11536
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11537
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11538
    invoke-static {v15, v7, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 11539
    iget-boolean v8, v1, Lcom/pspdfkit/internal/i5;->i:Z

    if-eqz v8, :cond_20

    const v8, -0x39f52c05

    .line 11540
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11541
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 11994
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1e

    .line 11995
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1f

    .line 11996
    :cond_1e
    new-instance v11, Lcom/pspdfkit/internal/h5$b;

    invoke-direct {v11, v13}, Lcom/pspdfkit/internal/h5$b;-><init>(Landroid/view/View;)V

    .line 12452
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12453
    :cond_1f
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v8, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 12454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_20
    const v8, -0x39efa795

    .line 12461
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12463
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v15

    .line 12464
    :goto_e
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 12476
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_21

    move v8, v3

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_22

    move v8, v3

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v7, v8

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_23

    move v2, v3

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v2, v7

    .line 12925
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_25

    .line 12926
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_24

    goto :goto_12

    :cond_24
    move-object/from16 v32, v0

    move/from16 v23, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v2, v9

    const/16 v24, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    move-object v2, v0

    .line 12927
    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda9;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v32, v2

    move/from16 v23, v3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v8, v18

    move-object/from16 v7, v25

    move-object/from16 v9, v27

    const/16 v24, 0x0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v1, v3

    move-object v2, v5

    .line 13379
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v0

    .line 13380
    :goto_13
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v7, v12

    const/4 v12, 0x0

    move-object v3, v1

    move-object v1, v13

    const/16 v13, 0x1fc

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v0

    move-object/from16 v0, p0

    .line 13381
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v11

    .line 13382
    iget-object v1, v0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lcom/pspdfkit/internal/i5;->h:Z

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_14

    :cond_26
    move/from16 v1, v24

    .line 13383
    :goto_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v10, v32

    invoke-virtual {v10, v15, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13384
    new-instance v3, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda10;

    invoke-direct {v3, v14}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/ot;)V

    const v4, 0x4640588f

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v4, v12, v3, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13385
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13386
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13388
    sget-object v6, Lcom/pspdfkit/internal/n9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13389
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v7

    .line 13620
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 13621
    iget-boolean v1, v0, Lcom/pspdfkit/internal/i5;->e:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/pspdfkit/internal/i5;->d:Z

    if-eqz v1, :cond_27

    move v13, v12

    goto :goto_15

    :cond_27
    move/from16 v13, v24

    .line 13622
    :goto_15
    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object v1, v14

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v6, v25

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v1, v0

    move-object v0, v7

    const v2, 0x41c02789

    invoke-static {v2, v12, v1, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v13

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v8

    .line 13623
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 13624
    new-instance v1, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda13;

    move-object/from16 v13, p4

    invoke-direct {v1, v14, v13, v0}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/ot;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x175882c0

    invoke-static {v0, v12, v1, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v1, v26

    move-object v7, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v8

    .line 13840
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 13843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_16

    :cond_28
    move-object v13, v5

    move-object v7, v12

    .line 13844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14163
    :cond_29
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda14;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    move/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.annotations.DeleteDialog.<anonymous>.<anonymous> (AnnotationsListComposable.kt:474)"

    const v4, 0x47b1a10b

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 649
    :cond_1
    sget v0, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 650
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object v3, v0

    .line 653
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 654
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 661
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 647
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/h5;->a(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
