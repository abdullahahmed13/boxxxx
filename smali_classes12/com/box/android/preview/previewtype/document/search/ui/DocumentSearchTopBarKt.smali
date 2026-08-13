.class public final Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt;
.super Ljava/lang/Object;
.source "DocumentSearchTopBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentSearchTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSearchTopBar.kt\ncom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n122#2:43\n1128#3,6:44\n1128#3,6:50\n*S KotlinDebug\n*F\n+ 1 DocumentSearchTopBar.kt\ncom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt\n*L\n22#1:43\n33#1:44,6\n36#1:50,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "PreviewSearchTopBar",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$BJcKjVk6gmJ0-yf_iHJ0ctwnd44(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt;->PreviewSearchTopBar$lambda$0(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N8obnZHXxXJh7-Pg0dDpVJZoPF8(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt;->PreviewSearchTopBar$lambda$3(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O4-huOQ1sHls6mSrjeQ3vWDeSAM(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt;->PreviewSearchTopBar$lambda$1$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lNfpP7A_2PhEH2T_xGWPMfmh4Bg(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt;->PreviewSearchTopBar$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PreviewSearchTopBar(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x7de46381

    move-object/from16 v4, p2

    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v4, "C(PreviewSearchTopBar)N(store,modifier)23@1117L60,25@1270L6,26@1322L6,27@1382L6,28@1448L6,31@1568L70,32@1664L87,35@1778L77,20@982L879:DocumentSearchTopBar.kt#z0e3so"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v11, 0x4

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move v12, v4

    and-int/lit8 v4, v12, 0x13

    const/16 v7, 0x12

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eq v4, v7, :cond_5

    move v4, v13

    goto :goto_5

    :cond_5
    move v4, v15

    :goto_5
    and-int/lit8 v7, v12, 0x1

    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v5, :cond_6

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v4

    goto :goto_6

    :cond_6
    move-object/from16 v16, v6

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.box.android.preview.previewtype.document.search.ui.PreviewSearchTopBar (DocumentSearchTopBar.kt:18)"

    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_7
    if-nez v4, :cond_9

    const v4, -0x34d4e99b    # -1.1212389E7f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v3

    goto :goto_8

    :cond_9
    const v5, 0x69a68d1c

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "19@931L29"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v14

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    const/16 v5, 0xc

    int-to-float v6, v5

    .line 43
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 22
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 23
    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->getSearchQuery()Ljava/lang/String;

    move-result-object v4

    .line 24
    sget v6, Lcom/box/android/preview/R$string;->preview_search_document_placeholder:I

    invoke-static {v6, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v7, v14, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v18

    .line 27
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v7, v14, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v20

    .line 28
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v7, v14, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v24

    .line 29
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v7, v14, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v22

    .line 25
    new-instance v17, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v28}, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;-><init>(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget v7, Lcom/box/android/preview/R$string;->clear_search_query_button_content_description:I

    invoke-static {v7, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x69a6e8f6

    .line 33
    const-string v8, "CC(remember):DocumentSearchTopBar.kt#9igjgp"

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v12, 0xe

    if-ne v7, v11, :cond_b

    move v9, v13

    goto :goto_9

    :cond_b
    move v9, v15

    .line 44
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_c

    .line 45
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_d

    .line 33
    :cond_c
    new-instance v12, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 47
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x69a6f72c

    .line 36
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v7, v11, :cond_e

    goto :goto_a

    :cond_e
    move v13, v15

    .line 50
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_f

    .line 51
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_10

    .line 36
    :cond_f
    new-instance v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 53
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v8, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;->$stable:I

    shl-int/lit8 v5, v8, 0xc

    const/high16 v8, 0x30000

    or-int v15, v5, v8

    move-object/from16 v5, v16

    const/16 v16, 0x208

    move-object v11, v12

    move-object v12, v7

    const/4 v7, 0x0

    .line 21
    const-string v9, "Preview:SearchTextField"

    const/4 v13, 0x0

    move-object v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v8, v17

    invoke-static/range {v4 .. v16}, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt;->BoxSimpleTextField(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    :cond_11
    :goto_b
    move-object/from16 v3, v16

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;II)V

    :goto_c
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 19
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    .line 40
    :cond_14
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;II)V

    goto :goto_c

    :cond_15
    return-void
.end method

.method private static final PreviewSearchTopBar$lambda$0(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt;->PreviewSearchTopBar(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewSearchTopBar$lambda$1$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchQueryChanged;

    invoke-direct {v0, p1}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchQueryChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewSearchTopBar$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 37
    sget-object v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$ClearClicked;->INSTANCE:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$ClearClicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewSearchTopBar$lambda$3(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchTopBarKt;->PreviewSearchTopBar(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
