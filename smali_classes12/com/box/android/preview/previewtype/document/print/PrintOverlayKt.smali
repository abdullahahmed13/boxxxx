.class public final Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt;
.super Ljava/lang/Object;
.source "PrintOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrintOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrintOverlay.kt\ncom/box/android/preview/previewtype/document/print/PrintOverlayKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n75#2:57\n1128#3,6:58\n1128#3,6:64\n1128#3,6:70\n*S KotlinDebug\n*F\n+ 1 PrintOverlay.kt\ncom/box/android/preview/previewtype/document/print/PrintOverlayKt\n*L\n18#1:57\n20#1:58,6\n41#1:64,6\n46#1:70,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "PrintOverlay",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
        "uri",
        "Ljava/net/URI;",
        "(Lcom/box/android/cpl/Store;Ljava/net/URI;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$2FCFJw_2WKsvzbFPEVRhoGfWrIY(Lcom/box/android/cpl/Store;Ljava/net/URI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt;->PrintOverlay$lambda$0(Lcom/box/android/cpl/Store;Ljava/net/URI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$46Gx_ipbddJ_SAR6I7ysBKEcUVQ(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt;->PrintOverlay$lambda$2$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ExDWYDqEuWQtYTgdIeXlkc-afY0(Lcom/box/android/cpl/Store;Ljava/net/URI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt;->PrintOverlay$lambda$3(Lcom/box/android/cpl/Store;Ljava/net/URI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OSrdEf-oIbKO3X0JDwMlXVaUOPU(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt;->PrintOverlay$lambda$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PrintOverlay(Lcom/box/android/cpl/Store;Ljava/net/URI;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ">;",
            "Ljava/net/URI;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    const-string v0, "store"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79c5c38a

    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(PrintOverlay)N(store,uri)17@771L7,18@807L29,19@890L584,19@857L617:PrintOverlay.kt#g6pi6z"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    const/4 v14, 0x4

    if-nez v1, :cond_1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_4

    move v2, v15

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v5, "com.box.android.preview.previewtype.document.print.PrintOverlay (PrintOverlay.kt:16)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 57
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 18
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move v0, v7

    .line 19
    invoke-virtual {v4}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, v3, v6}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;Ljava/net/URI;I)V

    :goto_4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->isPrinting()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0x1f632572    # 4.8100094E-20f

    const-string v9, "CC(remember):PrintOverlay.kt#9igjgp"

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v10, v1, 0xe

    if-ne v10, v14, :cond_8

    move v1, v15

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    or-int/2addr v1, v8

    .line 58
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    .line 59
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v0

    .line 20
    new-instance v0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;

    move v8, v1

    move-object v1, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;-><init>(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Landroid/content/Context;Ljava/net/URI;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 61
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7, v0, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->getPasswordDialogState()Lcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, -0x32f5365b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_b
    const v1, -0x32f5365a    # -1.4552944E8f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*40@1656L116,45@1798L95,38@1539L364"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$PasswordDialogState;->getInvalidPassword()Z

    move-result v7

    const v0, 0x353bcc87

    .line 41
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v10, v14, :cond_c

    move v0, v15

    goto :goto_9

    :cond_c
    move v0, v8

    .line 64
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    .line 65
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    .line 41
    :cond_d
    new-instance v1, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 67
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x353bde32

    .line 46
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v10, v14, :cond_f

    goto :goto_a

    :cond_f
    move v15, v8

    .line 70
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_10

    .line 71
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 46
    :cond_10
    new-instance v0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 73
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_11
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/box/android/base/compose/dialog/PasswordEnterDialogKt;->PasswordInputDialog(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    goto :goto_8

    .line 38
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_12
    move-object v11, v10

    .line 17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_13
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4, v3, v6}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;Ljava/net/URI;I)V

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method private static final PrintOverlay$lambda$0(Lcom/box/android/cpl/Store;Ljava/net/URI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt;->PrintOverlay(Lcom/box/android/cpl/Store;Ljava/net/URI;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PrintOverlay$lambda$2$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Print;

    invoke-direct {v0, p1}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Print;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PrintOverlay$lambda$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 48
    sget-object v0, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Finish;

    .line 47
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PrintOverlay$lambda$3(Lcom/box/android/cpl/Store;Ljava/net/URI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt;->PrintOverlay(Lcom/box/android/cpl/Store;Ljava/net/URI;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
