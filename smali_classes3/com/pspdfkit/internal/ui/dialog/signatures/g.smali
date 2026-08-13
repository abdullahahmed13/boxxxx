.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/g;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/g$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public final b:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Lcom/pspdfkit/internal/ui/dialog/signatures/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    sget v1, Lcom/pspdfkit/internal/g20;->C:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/pspdfkit/internal/g20;->B:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 11
    iput-object p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->b:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->c:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->d:Landroidx/compose/runtime/MutableState;

    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->e:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->j:Z

    .line 39
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->k:Landroidx/compose/runtime/MutableState;

    .line 41
    new-instance p2, Lcom/pspdfkit/internal/ui/dialog/signatures/a;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/a;

    .line 44
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/ComposeView;I)I
    .locals 0

    .line 9294
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 9295
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/g;Landroid/content/Context;)Lcom/pspdfkit/internal/ui/dialog/signatures/a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10010
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/a;

    .line 10011
    sget v0, Lcom/pspdfkit/R$id;->pspdf__signature_layout_add_new_signature:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 10012
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->b:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->setStoreSignatureCheckboxVisible(Z)V

    .line 10013
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/a;->setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/a$a;)V

    return-object p1
.end method

.method public static final a(FLcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;Lcom/pspdfkit/internal/yq;Landroid/content/Context;FLandroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 56

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.signatures.SignaturePickerDialogLayout.init.<anonymous>.<anonymous> (SignaturePickerDialogLayout.kt:152)"

    const v8, -0x6f89e4de

    invoke-static {v8, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 879
    :cond_1
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 880
    invoke-static {v15, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 881
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 882
    iget v3, v4, Lcom/pspdfkit/internal/g20;->l:I

    .line 883
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 884
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1293
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 1294
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 1297
    invoke-static {v8, v9, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 1303
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 1304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 1305
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1307
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1310
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1312
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1314
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1316
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1317
    invoke-static {v11, v12, v8, v12, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1911
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1912
    invoke-static {v11, v12, v8, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 2508
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2509
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2510
    iget-boolean v8, v7, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->h:Z

    if-eqz v8, :cond_4

    sget v8, Lcom/pspdfkit/R$string;->pspdf__add_signature:I

    goto :goto_2

    :cond_4
    sget v8, Lcom/pspdfkit/R$string;->pspdf__signatures:I

    .line 2511
    :goto_2
    invoke-static {v8, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 2515
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 2516
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/internal/yq;->getTitleTextColor()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v24

    .line 2517
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/internal/yq;->getTitleTextSize()I

    move-result v9

    int-to-float v9, v9

    .line 2518
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v9, v10

    .line 2620
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v26

    const v53, 0xfffffc

    const/16 v54, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 2621
    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2627
    invoke-static {v15, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, p0

    move/from16 v16, p0

    .line 2628
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 2629
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/internal/yq;->getTitleColor()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v9, v11

    .line 2630
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    .line 2631
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/internal/yq;->getTitleIconsColor()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    .line 2633
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 3054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_5

    .line 3055
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_6

    .line 3056
    :cond_5
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda3;

    invoke-direct {v1, v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V

    .line 3480
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3481
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 3908
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 3909
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3910
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v16, v15

    move/from16 v15, p5

    .line 3913
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v20, 0xa

    const/16 v17, 0x0

    move/from16 v18, p5

    move-object/from16 v55, v16

    move/from16 v16, v15

    move-object/from16 v15, v55

    .line 3914
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v19, 0x30000

    const/4 v14, 0x1

    move-object/from16 v16, v15

    move-object v15, v1

    move-object/from16 v1, v16

    move-object/from16 v18, p7

    move-object/from16 v16, v5

    move-object v5, v9

    move-object/from16 v9, v23

    .line 3915
    invoke-static/range {v8 .. v19}, Lcom/pspdfkit/internal/vc;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, v18

    .line 3943
    iget-boolean v9, v7, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->h:Z

    .line 3947
    invoke-direct {v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getShouldAnimateAddSignature()Z

    move-result v8

    const/16 v10, 0xc8

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    move v8, v6

    :goto_3
    const/4 v11, 0x6

    .line 3948
    invoke-static {v8, v6, v2, v11, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    .line 3951
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 4363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    .line 4364
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_9

    .line 4365
    :cond_8
    new-instance v13, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 4780
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4781
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 4782
    invoke-static {v8, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    .line 4794
    invoke-direct {v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getShouldAnimateAddSignature()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move v10, v6

    .line 4795
    :goto_4
    invoke-static {v10, v6, v2, v11, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    .line 4798
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 5206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    .line 5207
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_c

    .line 5208
    :cond_b
    new-instance v12, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 5619
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5620
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 5621
    invoke-static {v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v12

    .line 5630
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda6;

    invoke-direct {v0, v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V

    const v10, 0x7bf8d014

    const/16 v11, 0x36

    const/4 v13, 0x1

    invoke-static {v10, v13, v0, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v16, 0x180006

    const/16 v17, 0x12

    const/4 v10, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move-object v15, v14

    move-object v14, v0

    move v0, v11

    move-object v11, v8

    move-object v8, v3

    move/from16 v3, v24

    .line 5631
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v15

    .line 5663
    iget-boolean v8, v7, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->h:Z

    if-nez v8, :cond_11

    const v8, -0x7cee13ff

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    .line 5664
    invoke-static {v1, v8, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 6063
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 6067
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 6073
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 6074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 6075
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 6077
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 6079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 6080
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 6081
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 6082
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 6084
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 6086
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 6087
    invoke-static {v5, v10, v3, v10, v8}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 6733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6734
    invoke-static {v5, v10, v3, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 7382
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7383
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 7384
    iget-object v3, v7, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7385
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 7812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 7813
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 7814
    :cond_f
    new-instance v6, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda7;

    invoke-direct {v6, v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V

    .line 8244
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8245
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 8260
    invoke-direct {v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getShouldClearCheckedItems()Z

    move-result v5

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 8263
    invoke-static {v1, v9, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8264
    const-string v9, "PSPDF_PICKER_SIGNATURE_ITEMS_LIST"

    invoke-static {v2, v9}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v15, v1

    move-object v1, v6

    const/16 v6, 0xc00

    move v10, v0

    move-object v0, v3

    move v11, v13

    move-object v9, v15

    move-object v3, v2

    move v2, v5

    move-object v5, v14

    .line 8265
    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/i20;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)V

    .line 8291
    invoke-direct {v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 8292
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8293
    new-instance v2, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda8;

    invoke-direct {v2, v4, v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V

    const v3, 0x35ecd93

    invoke-static {v3, v11, v2, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v15, 0x30000

    const/16 v16, 0x1c

    move v2, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v8

    move v8, v0

    move-object v0, v3

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move/from16 v3, v24

    .line 8294
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 8314
    invoke-direct {v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    .line 8315
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8316
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda9;

    invoke-direct {v0, v4, v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V

    const v4, 0x7a30c6fc

    invoke-static {v4, v3, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v7, 0x30000

    const/16 v8, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    move-object v5, v0

    move v0, v6

    move-object v6, v14

    .line 8317
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 8708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 8709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_11
    const v0, -0x7cafd4aa

    .line 8777
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 9150
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 9153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 9154
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 9292
    :cond_13
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.signatures.SignaturePickerDialogLayout.init.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SignaturePickerDialogLayout.kt:250)"

    const v4, 0x35ecd93

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10096
    :cond_0
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 10097
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 10098
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v4, 0x0

    .line 10101
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 10107
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 10108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 10109
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 10111
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 10113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 10114
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 10115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10116
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 10118
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 10120
    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 10121
    invoke-static {v6, v7, v2, v7, v4}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 10657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10658
    invoke-static {v6, v7, v2, v7}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 11196
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11197
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 11198
    iget v2, v0, Lcom/pspdfkit/internal/g20;->o:I

    .line 11199
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 11487
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11488
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11489
    const-string v3, "PSPDF_PICKER_ADD_SIGNATURE_FAB"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 11774
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 11775
    iget v3, v0, Lcom/pspdfkit/internal/g20;->m:I

    .line 11776
    iget v0, v0, Lcom/pspdfkit/internal/g20;->n:I

    .line 11777
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    .line 11778
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 12062
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    .line 12063
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_4

    .line 12064
    :cond_3
    new-instance v10, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda1;

    invoke-direct {v10, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V

    .line 12351
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12352
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v0, v2

    move v1, v3

    move-wide v2, v7

    move-object v8, v10

    const/16 v10, 0x6006

    const/16 v11, 0x20

    const/4 v7, 0x0

    .line 12353
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/l20;->a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 12650
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 12653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 12654
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)Lkotlin/Unit;
    .locals 0

    .line 9293
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/g;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.pspdfkit.internal.ui.dialog.signatures.SignaturePickerDialogLayout.init.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SignaturePickerDialogLayout.kt:210)"

    const v1, 0x7bf8d014

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9296
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 9646
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 9647
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 9648
    :cond_1
    new-instance p3, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V

    .line 10001
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10002
    :cond_2
    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 10009
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/g;Lcom/pspdfkit/internal/y10;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10014
    instance-of v0, p1, Lcom/pspdfkit/internal/y10$a;

    if-eqz v0, :cond_0

    .line 10015
    check-cast p1, Lcom/pspdfkit/internal/y10$a;

    .line 10016
    iget-object p1, p1, Lcom/pspdfkit/internal/y10$a;->a:Ljava/util/List;

    .line 10017
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setCheckedSignatureList(Ljava/util/List;)V

    goto :goto_0

    .line 10020
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/y10$b;->a:Lcom/pspdfkit/internal/y10$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 10021
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setShouldClearCheckedItems(Z)V

    goto :goto_0

    .line 10024
    :cond_1
    instance-of v0, p1, Lcom/pspdfkit/internal/y10$c;

    if-eqz v0, :cond_3

    .line 10025
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/pspdfkit/internal/y10$c;

    .line 10026
    iget-object p1, p1, Lcom/pspdfkit/internal/y10$c;->a:Lcom/pspdfkit/signatures/Signature;

    .line 10027
    invoke-interface {p0, p1}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V

    .line 10030
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10031
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;I)I
    .locals 0

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    .line 1150
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.ui.dialog.signatures.SignaturePickerDialogLayout.init.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SignaturePickerDialogLayout.kt:269)"

    const v4, 0x7a30c6fc

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_0
    iget v2, v0, Lcom/pspdfkit/internal/g20;->r:I

    .line 2
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 4
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 284
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 285
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 286
    const-string v3, "PSPDF_PICKER_DELETE_SIGNATURE_FAB"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 565
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 566
    iget v3, v0, Lcom/pspdfkit/internal/g20;->p:I

    .line 567
    iget v0, v0, Lcom/pspdfkit/internal/g20;->q:I

    .line 568
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    .line 569
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 847
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    .line 848
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2

    .line 849
    :cond_1
    new-instance v10, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda10;

    invoke-direct {v10, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)V

    .line 1130
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1131
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v0, v2

    move v1, v3

    move-wide v2, v7

    move-object v8, v10

    const/16 v10, 0x6006

    const/16 v11, 0x20

    const/4 v7, 0x0

    .line 1132
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/l20;->a(Landroidx/compose/ui/Modifier;IJJFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1148
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1151
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/pspdfkit/internal/ui/dialog/signatures/g;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->c:Lcom/pspdfkit/internal/x10;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/x10;->onSignaturesDeleted(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/signatures/Signature;

    .line 43
    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getCheckedSignatureList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setShouldClearCheckedItems(Z)V

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCheckedSignatureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->d:Landroidx/compose/runtime/MutableState;

    .line 414
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getShouldAnimateAddSignature()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->k:Landroidx/compose/runtime/MutableState;

    .line 399
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getShouldClearCheckedItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->e:Landroidx/compose/runtime/MutableState;

    .line 414
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setCheckedSignatureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->d:Landroidx/compose/runtime/MutableState;

    .line 415
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShouldAnimateAddSignature(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 400
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShouldClearCheckedItems(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 415
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 10032
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->h:Z

    if-eqz v0, :cond_3

    .line 10033
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->j:Z

    .line 10036
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 10037
    check-cast v1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 10038
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10039
    iget-object v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10040
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10041
    iput-object v2, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    .line 10042
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->h:Z

    .line 10043
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    if-eqz p0, :cond_4

    .line 10044
    check-cast p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 10045
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    const/4 v0, 0x1

    .line 10046
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    .line 10047
    check-cast v1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 10048
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10049
    iget-object v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10050
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10051
    iput-object v2, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    .line 10052
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    return-void

    .line 10055
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    if-eqz p0, :cond_4

    .line 10056
    invoke-interface {p0}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onDismiss()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/pspdfkit/internal/tg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    new-instance v5, Lcom/pspdfkit/internal/yq;

    invoke-direct {v5, p1}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v5}, Lcom/pspdfkit/internal/yq;->getCornerRadius()I

    move-result v1

    .line 12
    invoke-virtual {v5}, Lcom/pspdfkit/internal/yq;->getTitlePadding()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, p1}, Lcom/pspdfkit/internal/a80;->a(FLandroid/content/Context;)F

    move-result v2

    .line 369
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 370
    iget-boolean v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->g:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 727
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 728
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_0
    move v2, v1

    .line 729
    new-instance v3, Lcom/pspdfkit/internal/g20;

    invoke-direct {v3, p1}, Lcom/pspdfkit/internal/g20;-><init>(Landroid/content/Context;)V

    .line 730
    sget-object v1, Lcom/pspdfkit/internal/p9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 731
    invoke-static {p1, v1}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v8

    .line 732
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$$ExternalSyntheticLambda2;-><init>(FLcom/pspdfkit/internal/g20;Lcom/pspdfkit/internal/ui/dialog/signatures/g;Lcom/pspdfkit/internal/yq;Landroid/content/Context;FLandroidx/compose/ui/platform/ComposeView;)V

    const p0, -0x6f89e4de

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 875
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    .line 876
    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 877
    invoke-virtual {v4, v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 878
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Creating signature annotations requires Electronic Signatures."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Z)V
    .locals 5

    .line 10057
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 10058
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    sget-object v2, Lcom/pspdfkit/internal/ui/dialog/signatures/g$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 10072
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 10073
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10075
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    .line 10076
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 10077
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 10078
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10080
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    .line 10081
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 10082
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->g:Z

    if-eqz v0, :cond_3

    .line 10085
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 10086
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10088
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    .line 10089
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10090
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->h:Z

    .line 10091
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setShouldAnimateAddSignature(Z)V

    .line 10092
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    if-eqz p0, :cond_4

    .line 10093
    check-cast p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 10094
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 10095
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->h:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->i:Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "signatures"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "checkedSignatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-direct {p0, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->setCheckedSignatureList(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a(Landroid/content/Context;)V

    .line 12
    iget-boolean p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;->b:Z

    .line 13
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->j:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->h:Z

    .line 4
    iput-boolean v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;->a:Z

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->j:Z

    .line 6
    iput-boolean v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;->b:Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    iput-object v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;->c:Ljava/util/List;

    .line 436
    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->getCheckedSignatureList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    iput-object p0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/g$b;->d:Ljava/util/List;

    return-object v1
.end method

.method public final onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;->onSignatureUiDataCollected(Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignatureUiData;)V

    :cond_0
    return-void
.end method

.method public final setFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->g:Z

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->i:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->j:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->i:Z

    return-void
.end method

.method public final setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/g;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/g$a;

    return-void
.end method
