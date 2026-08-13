.class public final Lcom/pspdfkit/internal/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 1004
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/MutableIntState;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;)Lkotlin/Unit;
    .locals 0

    .line 1105
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1106
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableIntState;JLandroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.ui.dialog.signatures.composables.ElectronicSignaturesTabs.<anonymous>.<anonymous> (ElectronicSignaturesTabs.kt:77)"

    const v2, 0x17489373

    move/from16 v3, p5

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1006
    :cond_0
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 1007
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TabIndicatorScope;->tabIndicatorOffset$default(Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/ui/Modifier;IZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 p0, 0x6

    int-to-float p0, p0

    .line 1097
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1098
    sget p0, Landroidx/compose/material3/TabRowDefaults;->$stable:I

    shl-int/lit8 p0, p0, 0x9

    or-int/lit8 v9, p0, 0x30

    const/4 v10, 0x0

    move-wide v6, p1

    move-object v8, p4

    .line 1099
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1104
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.composables.ElectronicSignaturesTabs.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ElectronicSignaturesTabs.kt:101)"

    const v4, 0x2fca2d03

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1108
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

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

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 1109
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1111
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/util/List;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/pspdfkit/internal/tf;->a(Ljava/util/List;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move/from16 v2, p7

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.pspdfkit.internal.ui.dialog.signatures.composables.ElectronicSignaturesTabs.<anonymous>.<anonymous> (ElectronicSignaturesTabs.kt:86)"

    const v6, -0x29a66377

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1112
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v15

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    .line 1113
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v15

    .line 1114
    :goto_2
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 1197
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 1198
    :cond_4
    new-instance v7, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0, v2, v1, v3}, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableIntState;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;)V

    .line 1283
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1290
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1373
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    .line 1374
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 1457
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1458
    :cond_6
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-wide/from16 v20, p4

    .line 1459
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v9

    .line 1460
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1463
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PSPDFKIT_ELECTRONIC_TAB_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1464
    new-instance v8, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda6;

    invoke-direct {v8, v3}, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;)V

    const v3, 0x2fca2d03

    const/16 v9, 0x36

    invoke-static {v3, v5, v8, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x78

    move v3, v5

    const/4 v5, 0x0

    move v8, v3

    move-object v3, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v24, v4

    move-object v4, v2

    move/from16 v2, v24

    .line 1465
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, p6

    move/from16 v2, v17

    move/from16 v5, v18

    goto/16 :goto_1

    .line 1561
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 1562
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1581
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1005
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;JJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p7

    move-wide/from16 v13, p12

    move-object/from16 v7, p15

    move/from16 v8, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x22444790

    move-object/from16 v2, p16

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    move-wide/from16 v9, p1

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p3

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v4, v15

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p3

    :goto_5
    and-int/lit16 v15, v8, 0xc00

    move-wide/from16 v0, p5

    if-nez v15, :cond_7

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :cond_7
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_9

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_7

    :cond_8
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v4, v15

    :cond_9
    and-int/lit8 v15, p19, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_a

    or-int v4, v4, v16

    move-object/from16 v5, p8

    goto :goto_9

    :cond_a
    and-int v16, v8, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x10000

    :goto_8
    or-int v4, v4, v16

    :cond_c
    :goto_9
    and-int/lit8 v16, p19, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_d

    or-int v4, v4, v17

    move/from16 v6, p9

    goto :goto_b

    :cond_d
    and-int v17, v8, v17

    move/from16 v6, p9

    if-nez v17, :cond_f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x80000

    :goto_a
    or-int v4, v4, v18

    :cond_f
    :goto_b
    const/high16 v18, 0xc00000

    and-int v18, v8, v18

    move-wide/from16 v0, p10

    if-nez v18, :cond_11

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x400000

    :goto_c
    or-int v4, v4, v18

    :cond_11
    const/high16 v18, 0x6000000

    and-int v18, v8, v18

    if-nez v18, :cond_13

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v18, 0x2000000

    :goto_d
    or-int v4, v4, v18

    :cond_13
    const/high16 v18, 0x30000000

    and-int v18, v8, v18

    move-object/from16 v0, p14

    if-nez v18, :cond_15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v1, 0x10000000

    :goto_e
    or-int/2addr v4, v1

    :cond_15
    move v1, v4

    and-int/lit8 v4, p18, 0x6

    if-nez v4, :cond_17

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x4

    goto :goto_f

    :cond_16
    const/4 v4, 0x2

    :goto_f
    or-int v4, p18, v4

    goto :goto_10

    :cond_17
    move/from16 v4, p18

    :goto_10
    const v18, 0x12492493

    and-int v0, v1, v18

    const v3, 0x12492492

    const/4 v8, 0x1

    if-ne v0, v3, :cond_19

    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    move v0, v8

    :goto_12
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v15, :cond_1a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1a
    move-object v0, v5

    :goto_13
    if-eqz v16, :cond_1b

    const/16 v28, 0x0

    goto :goto_14

    :cond_1b
    move/from16 v28, v6

    .line 4
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "com.pspdfkit.internal.ui.dialog.signatures.composables.ElectronicSignaturesTabs (ElectronicSignaturesTabs.kt:51)"

    const v15, 0x22444790

    invoke-static {v15, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 73
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1d

    .line 74
    new-instance v3, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda0;-><init>()V

    .line 75
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x30

    invoke-static {v5, v3, v2, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 79
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_24

    const v5, -0x58303cca

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    const-string v5, "PSPDFKIT_ELECTRONIC_SIGNATURES_TABS"

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 82
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    .line 145
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 149
    invoke-static {v8, v15, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const/4 v15, 0x0

    .line 155
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    move/from16 p8, v6

    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 157
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v24, v0

    .line 159
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move/from16 v22, v4

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 162
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 164
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 166
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    :goto_15
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 169
    invoke-static {v0, v1, v8, v1, v6}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 317
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 318
    invoke-static {v0, v1, v4, v1}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 468
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v28, :cond_23

    const v0, 0x3f1ac43d

    .line 470
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p14

    move-wide/from16 v16, v9

    .line 476
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 477
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    and-int/lit8 v1, v22, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_20

    const/4 v1, 0x1

    goto :goto_16

    :cond_20
    move v1, v8

    .line 561
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    .line 562
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_22

    .line 563
    :cond_21
    new-instance v4, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda1;

    invoke-direct {v4, v7}, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 649
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    :cond_22
    move-object/from16 v35, v4

    check-cast v35, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0xf

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 651
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v1, v1, 0x30

    shr-int/lit8 v4, v25, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int v21, v1, v4

    .line 652
    const-string v16, ""

    const/16 v22, 0x0

    move-wide/from16 v18, p10

    move-object v15, v0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_23
    move-object v9, v2

    const/4 v8, 0x0

    const v0, 0x3f20e711

    .line 662
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 665
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v15

    .line 666
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 667
    new-instance v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3, v13, v14}, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableIntState;J)V

    const v1, 0x17489373

    const/16 v10, 0x36

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    .line 676
    new-instance v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-wide/from16 v5, p5

    move v8, v2

    move-object v2, v3

    move-object/from16 v4, v24

    move/from16 v27, v25

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;J)V

    const v5, -0x29a66377

    invoke-static {v5, v8, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    shl-int/lit8 v0, v27, 0x3

    and-int/lit16 v5, v0, 0x380

    const v6, 0x186030

    or-int/2addr v5, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v25, v5, v0

    const/16 v22, 0x0

    const/16 v26, 0x20

    move-wide/from16 v17, p1

    move-object/from16 v24, v9

    move-wide/from16 v19, v11

    .line 677
    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 762
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 763
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_24
    move-object v4, v0

    move/from16 v27, v1

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p7

    const v0, -0x5810634e

    .line 814
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 817
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0xe000

    and-int v5, v27, v5

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_25

    goto :goto_19

    :cond_25
    const/4 v8, 0x0

    :goto_19
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 870
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    .line 871
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_27

    .line 872
    :cond_26
    new-instance v6, Lcom/pspdfkit/internal/tf$a;

    const/4 v5, 0x0

    invoke-direct {v6, v3, v1, v2, v5}, Lcom/pspdfkit/internal/tf$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 928
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v0, v6, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move/from16 v10, v28

    goto :goto_1a

    :cond_29
    move-object/from16 v1, p0

    move-object/from16 v3, p7

    move-object v9, v2

    .line 930
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move v10, v6

    .line 1003
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v2, v0

    new-instance v0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v38, v2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v16, v7

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v19}, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v2, v38

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method
