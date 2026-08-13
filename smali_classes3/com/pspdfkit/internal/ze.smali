.class public final Lcom/pspdfkit/internal/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 8560
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Landroid/content/Context;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 8559
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;->option1(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8565
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    invoke-direct {v0, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;-><init>(Landroid/content/Context;)V

    .line 8566
    new-instance p3, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;)V

    invoke-virtual {v0, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;)V

    .line 8570
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;)V

    .line 8571
    sget-object p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setOrientation(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;)V

    .line 8572
    invoke-interface {p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    .line 8573
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setCurrentlySelectedColor(I)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ye;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)Lcom/pspdfkit/internal/ye;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8574
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;)V

    .line 8575
    invoke-interface {p3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p1

    .line 8576
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setInkColor(I)V

    .line 8577
    sget p1, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ye;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)Lcom/pspdfkit/internal/ye;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8561
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;)V

    .line 8562
    invoke-interface {p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p1

    .line 8563
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setInkColor(I)V

    .line 8564
    sget p1, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 9756
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 9757
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8578
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    .line 8579
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 8580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.composables.DrawElectronicSignatureScreen.<anonymous>.<anonymous> (DrawElectronicSignatureScreen.kt:174)"

    const v3, -0x5a41c61f

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget v1, v0, Lcom/pspdfkit/internal/g20;->a:I

    .line 4
    iget v2, v0, Lcom/pspdfkit/internal/g20;->b:I

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    .line 6
    iget v0, v0, Lcom/pspdfkit/internal/g20;->c:I

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 8
    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__signatures_fab_elevation:I

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 10
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__signatures_fab_margin:I

    invoke-static {v7, v9, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    .line 13
    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__signatures_fab_margin:I

    invoke-static {v7, v9, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 17
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

    .line 18
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/l20;->a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ye;ZZZZZLcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lcom/pspdfkit/internal/ze;->a(Lcom/pspdfkit/internal/ye;ZZZZZLcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(ZILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 1
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/ze;->a(ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 9754
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 9755
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setInkColor(I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ye;ZZZZZLcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ye;",
            "ZZZZZ",
            "Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;",
            "Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/internal/g20;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x71ae0503

    move-object/from16 v3, p14

    .line 32
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    const/16 v16, 0x10

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    or-int v4, v4, v17

    goto :goto_3

    :cond_3
    move/from16 v11, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v17

    goto :goto_4

    :cond_4
    move/from16 v19, v18

    :goto_4
    or-int v4, v4, v19

    goto :goto_5

    :cond_5
    move/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_6

    :cond_6
    const/16 v20, 0x400

    :goto_6
    or-int v4, v4, v20

    goto :goto_7

    :cond_7
    move/from16 v10, p3

    :goto_7
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_8

    :cond_8
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v21, v15, v14

    if-nez v21, :cond_b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v21, 0x10000

    :goto_9
    or-int v4, v4, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    if-nez v21, :cond_d

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v4, v4, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    if-nez v21, :cond_f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v21, 0x400000

    :goto_b
    or-int v4, v4, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move/from16 v28, v14

    move-wide/from16 v14, p8

    if-nez v21, :cond_11

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v21, 0x2000000

    :goto_c
    or-int v4, v4, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, p15, v21

    move-object/from16 v2, p10

    if-nez v21, :cond_13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x10000000

    :goto_d
    or-int v4, v4, v22

    :cond_13
    and-int/lit8 v22, v0, 0x6

    if-nez v22, :cond_15

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v19, 0x4

    goto :goto_e

    :cond_14
    const/16 v19, 0x2

    :goto_e
    or-int v19, v0, v19

    goto :goto_f

    :cond_15
    move/from16 v19, v0

    :goto_f
    and-int/lit8 v22, v0, 0x30

    if-nez v22, :cond_17

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v19, v19, v16

    :cond_17
    move/from16 v2, v19

    move/from16 v5, p17

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_18

    or-int/lit16 v2, v2, 0x180

    move v0, v2

    move-object/from16 v2, p13

    goto :goto_12

    :cond_18
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v17, v18

    :goto_10
    or-int v16, v16, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p13

    :goto_11
    move/from16 v0, v16

    :goto_12
    const v16, 0x12492493

    and-int v2, v4, v16

    const v5, 0x12492492

    move/from16 v16, v9

    const/4 v9, 0x0

    if-ne v2, v5, :cond_1c

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    if-eq v2, v5, :cond_1b

    goto :goto_13

    :cond_1b
    move v2, v9

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v16, :cond_1d

    .line 33
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v2

    goto :goto_15

    :cond_1d
    move-object/from16 v22, p13

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.composables.DrawElectronicSignatureScreen (DrawElectronicSignatureScreen.kt:61)"

    const v5, 0x71ae0503

    invoke-static {v5, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 195
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Landroid/content/Context;

    if-nez v6, :cond_20

    if-eqz p4, :cond_1f

    goto :goto_16

    :cond_1f
    move v2, v9

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v2, 0x1

    .line 197
    :goto_17
    new-array v5, v9, [Ljava/lang/Object;

    .line 198
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_21

    .line 358
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p13, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_22

    goto :goto_18

    :cond_21
    move/from16 p13, v2

    .line 359
    :goto_18
    new-instance v9, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda6;

    invoke-direct {v9, v8, v0}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Landroid/content/Context;)V

    .line 521
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v5, v9, v3, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 524
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 687
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 688
    check-cast v9, Landroidx/compose/ui/unit/Density;

    move/from16 v29, v4

    new-array v4, v2, [Ljava/lang/Object;

    .line 852
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 853
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_23

    .line 854
    new-instance v2, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda8;-><init>()V

    .line 855
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 856
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x30

    invoke-static {v4, v2, v3, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    .line 1024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1025
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_24

    .line 1026
    new-instance v4, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda9;-><init>()V

    .line 1027
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1028
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x30

    invoke-static {v10, v4, v3, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    .line 1029
    invoke-interface {v2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v10

    .line 1030
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v16, v11

    .line 1198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_25

    .line 1199
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_26

    .line 1200
    :cond_25
    new-instance v11, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda10;

    invoke-direct {v11, v4}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 1371
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1372
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v14, v29, 0xf

    and-int/lit8 v14, v14, 0xe

    .line 1373
    invoke-static {v6, v10, v11, v3, v14}, Lcom/pspdfkit/internal/ze;->a(ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, p8

    .line 1382
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v11, v22

    .line 1551
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 1555
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 1561
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move/from16 v17, v4

    .line 1562
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 1563
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v11

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 v23, v14

    .line 1567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1568
    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1569
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 1570
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 1572
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1574
    :goto_19
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 1575
    invoke-static {v6, v11, v15, v11, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1851
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1852
    invoke-static {v6, v11, v4, v11}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2130
    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2131
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz p13, :cond_31

    const v0, 0x5c8c7e67

    .line 2132
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2331
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2332
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 2333
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v9, 0x0

    .line 2336
    invoke-static {v0, v2, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 2342
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 2343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 2344
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 2346
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2349
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 2351
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 2353
    :cond_2a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2355
    :goto_1a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 2356
    invoke-static {v6, v10, v0, v10, v9}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 2665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2666
    invoke-static {v6, v10, v0, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2977
    invoke-static {v10, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2978
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2979
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 3207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    .line 3208
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2c

    .line 3209
    :cond_2b
    new-instance v2, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1, v7, v5}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/ye;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Landroidx/compose/runtime/MutableIntState;)V

    .line 3440
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3441
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3450
    invoke-static {v14, v9, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 3451
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    .line 3452
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v19

    .line 3466
    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__signatures_divider_height:I

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    const-wide v2, 0xffa9a9abL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    const/16 v21, 0x180

    const/16 v22, 0x1

    const/16 v16, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 3468
    invoke-static {v14, v3, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3688
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 3692
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 3698
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 3699
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 3700
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3702
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 3704
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3705
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3706
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 3707
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 3709
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3711
    :goto_1b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 3712
    invoke-static {v6, v11, v3, v11, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 4059
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4060
    invoke-static {v6, v11, v3, v11}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 4409
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4410
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 4660
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    .line 4661
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_30

    .line 4662
    :cond_2f
    new-instance v3, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;

    invoke-direct {v3, v8, v1, v5}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;)V

    .line 4915
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4916
    :cond_30
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 4926
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v19, v0

    .line 4927
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 4945
    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__signatures_save_chip_bottom_margin:I

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4946
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v29, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v29, 0x15

    and-int/lit16 v3, v3, 0x380

    or-int v21, v2, v3

    move/from16 v17, p1

    move/from16 v16, p2

    move-object/from16 v18, p10

    move-object/from16 v20, v0

    .line 4947
    invoke-static/range {v16 .. v21}, Lcom/pspdfkit/internal/b00;->a(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v3, v20

    .line 5191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 5195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 5196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v3

    goto/16 :goto_1d

    :cond_31
    const v10, 0x5cab6765

    .line 5238
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5240
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 5479
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_32

    .line 5480
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_33

    .line 5481
    :cond_32
    new-instance v11, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda13;

    invoke-direct {v11, v1, v7, v0, v5}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/ye;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;)V

    .line 5723
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5724
    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 5732
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 5733
    invoke-static {v0, v14, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 5734
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 5969
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_34

    .line 5970
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_35

    .line 5971
    :cond_34
    new-instance v14, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda1;

    invoke-direct {v14, v2}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 6209
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6210
    :cond_35
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v14}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6211
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v7

    .line 6212
    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v14, v7, v15, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v16, v11

    .line 6213
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 6232
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6233
    invoke-static {v2, v14, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6234
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 6467
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const/16 v11, 0x30

    .line 6471
    invoke-static {v9, v7, v3, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const/4 v9, 0x0

    .line 6477
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 6478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 6479
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6481
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 6483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 6484
    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 6485
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_37

    .line 6486
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 6488
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 6490
    :goto_1c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 6491
    invoke-static {v6, v11, v7, v11, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 6897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6898
    invoke-static {v6, v11, v7, v11}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 7306
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7307
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 7308
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 7570
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_38

    .line 7571
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_39

    .line 7572
    :cond_38
    new-instance v6, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda2;

    invoke-direct {v6, v8, v1, v5}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;)V

    .line 7837
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7838
    :cond_39
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 7856
    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__signatures_save_chip_bottom_margin:I

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v35

    .line 7857
    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_save_signature_chip_padding:I

    invoke-static {v2, v3, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v32

    const/16 v36, 0x6

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v0

    .line 7858
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v29, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v29, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int v21, v0, v2

    move/from16 v17, p1

    move/from16 v16, p2

    move-object/from16 v18, p10

    move-object/from16 v20, v3

    .line 7859
    invoke-static/range {v16 .. v21}, Lcom/pspdfkit/internal/b00;->a(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, v20

    .line 8115
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 8116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8165
    :goto_1d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v2, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda3;

    invoke-direct {v2, v13, v12}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/g20;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x5a41c61f

    const/16 v4, 0x36

    const/4 v15, 0x1

    invoke-static {v3, v15, v2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int v23, v2, v28

    const/16 v20, 0x0

    const/16 v24, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, p3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 8412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 8415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object/from16 v14, v25

    goto :goto_1e

    :cond_3b
    move-object v0, v3

    .line 8416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p13

    .line 8558
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v2, v0

    new-instance v0, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda7;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v38, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/ye;ZZZZZLcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g20;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v2, v38

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final a(ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move/from16 v7, p4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2c97366e

    move-object/from16 v2, p3

    .line 8581
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    const/16 v9, 0x100

    if-nez v4, :cond_5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v10, v2

    and-int/lit16 v2, v10, 0x93

    const/16 v4, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v4, :cond_6

    move v2, v12

    goto :goto_4

    :cond_6
    move v2, v11

    :goto_4
    and-int/lit8 v4, v10, 0x1

    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "com.pspdfkit.internal.ui.dialog.signatures.composables.CalculateSignatureBoxVerticalPadding (DrawElectronicSignatureScreen.kt:196)"

    invoke-static {v0, v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8582
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 8809
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 8810
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8811
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 9038
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 9039
    move-object v4, v0

    check-cast v4, Landroid/content/res/Configuration;

    .line 9040
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 9267
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 9268
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 9270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    and-int/lit8 v2, v10, 0x70

    if-ne v2, v6, :cond_8

    move v2, v12

    goto :goto_5

    :cond_8
    move v2, v11

    :goto_5
    and-int/lit8 v6, v10, 0xe

    if-ne v6, v3, :cond_9

    move v3, v12

    goto :goto_6

    :cond_9
    move v3, v11

    :goto_6
    or-int/2addr v2, v3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v10, 0x380

    if-ne v3, v9, :cond_a

    move v11, v12

    :cond_a
    or-int/2addr v2, v11

    .line 9496
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 9497
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    :cond_b
    move-object v3, v0

    .line 9498
    new-instance v0, Lcom/pspdfkit/internal/ze$a;

    const/4 v6, 0x0

    move v2, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/ze$a;-><init>(IZLandroidx/compose/ui/platform/WindowInfo;Landroid/content/res/Configuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9727
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 9728
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v3, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 9729
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 9753
    :cond_e
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1, v5, v7}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda5;-><init>(ZILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
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

.method public static final b(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;

    invoke-direct {v0, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p3, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1, p2}, Lcom/pspdfkit/internal/ze$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;)V

    invoke-virtual {v0, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;)V

    .line 8
    sget-object p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setOrientation(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->setCurrentlySelectedColor(I)V

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/ye;Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setInkColor(I)V

    return-void
.end method
