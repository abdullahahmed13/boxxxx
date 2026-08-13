.class public final Lcom/pspdfkit/internal/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 853
    invoke-virtual {p6}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, p0, :cond_0

    .line 854
    :goto_0
    invoke-virtual {p6}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide p3

    shr-long/2addr p3, v2

    long-to-int p3, p3

    if-le p3, p0, :cond_1

    .line 855
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide p3

    .line 856
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 857
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    .line 858
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide p3

    .line 859
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p3

    sub-float/2addr p3, v1

    invoke-static {p3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p3

    .line 860
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p3

    .line 964
    invoke-interface {p5, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 965
    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide p1

    shr-long/2addr p1, v2

    long-to-int p1, p1

    if-ge p1, p0, :cond_1

    .line 966
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide p0

    .line 967
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 968
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_1

    .line 969
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide p0

    .line 970
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    add-float/2addr p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p0

    .line 971
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p0

    .line 1075
    invoke-interface {p5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1076
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/pspdfkit/internal/dh;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4fafdd51

    move-object/from16 v1, p8

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    move-wide/from16 v11, p4

    if-nez v8, :cond_9

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    move-wide/from16 v14, p6

    if-nez v8, :cond_b

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v4, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v4

    const v10, 0x12492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v8, v10, :cond_c

    move v8, v13

    goto :goto_a

    :cond_c
    move v8, v14

    :goto_a
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v10, "com.pspdfkit.internal.ui.dialog.signatures.composables.FontItem (FontItem.kt:43)"

    invoke-static {v0, v4, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/res/Resources;

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 140
    sget-object v42, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-ne v8, v10, :cond_e

    .line 141
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v8

    invoke-static {v8, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 188
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 193
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    .line 194
    invoke-static {v3, v10, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 195
    sget v15, Lcom/pspdfkit/R$dimen;->pspdf__signatures_font_item_height:I

    invoke-static {v15, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 197
    sget v10, Lcom/pspdfkit/R$dimen;->pspdf__signatures_font_item_padding:I

    invoke-static {v10, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    .line 198
    sget v10, Lcom/pspdfkit/R$dimen;->pspdf__signatures_font_item_padding:I

    invoke-static {v10, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 199
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 203
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    .line 243
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    const/16 v2, 0x30

    .line 247
    invoke-static {v13, v15, v1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 253
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 255
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 257
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v43, v3

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move/from16 v44, v4

    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 260
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 262
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 264
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 267
    invoke-static {v14, v3, v2, v3, v15}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 391
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 392
    invoke-static {v14, v3, v2, v3}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 518
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 520
    sget-object v10, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 521
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 586
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 587
    sget v3, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-static {v2, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/RadioButtonDefaults;->$stable:I

    shl-int/lit8 v20, v4, 0xc

    const/4 v4, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0xe

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    const/high16 v19, 0x20000

    const-wide/16 v15, 0x0

    move/from16 v11, v19

    move-object/from16 v19, v1

    move v1, v11

    move-wide v11, v2

    move/from16 v3, v22

    const/16 v2, 0x4000

    .line 588
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/RadioButtonDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v14

    move-object/from16 v16, v19

    shr-int/lit8 v10, v44, 0x3

    and-int/lit8 v17, v10, 0x7e

    const/4 v15, 0x0

    const/16 v18, 0x2c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v5

    move-object v11, v6

    .line 589
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v16

    .line 590
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v13

    const v40, 0xfffffd

    const/16 v41, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object v10, v7

    .line 591
    invoke-static/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    .line 604
    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__signatures_font_item_text_padding:I

    invoke-static {v6, v5, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v43

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 605
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v10, 0x70000

    and-int v10, v44, v10

    if-ne v10, v1, :cond_11

    move v13, v4

    goto :goto_c

    :cond_11
    move v13, v3

    :goto_c
    or-int v1, v7, v13

    const v7, 0xe000

    and-int v7, v44, v7

    if-ne v7, v2, :cond_12

    move v13, v4

    goto :goto_d

    :cond_12
    move v13, v3

    :goto_d
    or-int/2addr v1, v13

    .line 663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 664
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 665
    :cond_13
    new-instance v11, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;

    move-wide/from16 v15, p4

    move-wide/from16 v13, p6

    move-object v12, v0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Resources;JJLandroidx/compose/runtime/MutableState;)V

    .line 726
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    .line 727
    :cond_14
    move-object/from16 v30, v2

    check-cast v30, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v33, v44, 0xe

    const/16 v34, 0x6000

    const v35, 0xbffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v10, p0

    move-object/from16 v32, v5

    move-object v11, v6

    .line 728
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v16, v32

    .line 796
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    :cond_15
    move-object/from16 v16, v1

    .line 800
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 850
    :cond_16
    :goto_e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJI)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method
