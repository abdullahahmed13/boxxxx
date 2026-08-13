.class public final Lcom/box/android/boxai/AiCenterLauncherKt;
.super Ljava/lang/Object;
.source "AiCenterLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiCenterLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiCenterLauncher.kt\ncom/box/android/boxai/AiCenterLauncherKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,48:1\n75#2:49\n1128#3,6:50\n1128#3,6:56\n1128#3,6:62\n85#4:68\n*S KotlinDebug\n*F\n+ 1 AiCenterLauncher.kt\ncom/box/android/boxai/AiCenterLauncherKt\n*L\n20#1:49\n21#1:50,6\n27#1:56,6\n31#1:62,6\n18#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "AiCenterLauncher",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
        "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "boxai_generalProdRelease",
        "state"
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
.method public static synthetic $r8$lambda$DXOIJhJegZZiX7p-twpM8sVDFqE(Lcom/box/android/cpl/Store;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/AiCenterLauncherKt;->AiCenterLauncher$lambda$3$0(Lcom/box/android/cpl/Store;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E1urCs21WZ9CKCWhg4q7jf_L1J8(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/AiCenterLauncherKt;->AiCenterLauncher$lambda$1(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uW31LwPf1kbiPiGbJQb1PxrJX3U(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/AiCenterLauncherKt;->AiCenterLauncher$lambda$5(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AiCenterLauncher(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v7, p2

    const-string/jumbo v0, "store"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x780dfc05

    move-object/from16 v1, p1

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(AiCenterLauncher)N(store)17@772L29,19@836L7,20@882L98,26@1110L176,24@1001L285,30@1328L525,30@1291L562:AiCenterLauncher.kt#6z2y90"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eq v5, v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v5, "com.box.android.boxai.AiCenterLauncher (AiCenterLauncher.kt:16)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v4}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 20
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 49
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 20
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/box/android/boxai/AiCenterLauncherKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, v7}, Lcom/box/android/boxai/AiCenterLauncherKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;I)V

    :goto_3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    const v0, 0x53810e3d

    .line 21
    const-string v8, "CC(remember):AiCenterLauncher.kt#9igjgp"

    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 51
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_7

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v9, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 53
    :goto_4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 26
    new-instance v9, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v9}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v9, Landroidx/activity/result/contract/ActivityResultContract;

    const v10, 0x53812b0b

    .line 27
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v3, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v15

    .line 56
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    .line 57
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_a

    .line 27
    :cond_9
    new-instance v11, Lcom/box/android/boxai/AiCenterLauncherKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4}, Lcom/box/android/boxai/AiCenterLauncherKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 59
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    invoke-static {v9, v11, v12, v15}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v9

    .line 31
    invoke-static {v5}, Lcom/box/android/boxai/AiCenterLauncherKt;->AiCenterLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->getShouldLaunchAx()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, 0x538147a8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    move v6, v15

    :goto_6
    or-int v1, v8, v6

    .line 62
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    .line 63
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    :cond_c
    move-object v3, v0

    .line 31
    new-instance v0, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/box/android/boxai/AiCenterLauncherKt$AiCenterLauncher$1$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/app/Activity;Ljava/lang/String;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 65
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v3, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 17
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    :cond_f
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/box/android/boxai/AiCenterLauncherKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v4, v7}, Lcom/box/android/boxai/AiCenterLauncherKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;I)V

    goto/16 :goto_3

    :cond_10
    return-void
.end method

.method private static final AiCenterLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/BoxAiCenterReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            ">;)",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/BoxAiCenterReducer$State;

    return-object p0
.end method

.method private static final AiCenterLauncher$lambda$1(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/boxai/AiCenterLauncherKt;->AiCenterLauncher(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AiCenterLauncher$lambda$3$0(Lcom/box/android/cpl/Store;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "RESULT_SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance v0, Lcom/box/android/boxai/BoxAiCenterReducer$Action$UpdateSession;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/BoxAiCenterReducer$Action$UpdateSession;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AiCenterLauncher$lambda$5(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/boxai/AiCenterLauncherKt;->AiCenterLauncher(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AiCenterLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/BoxAiCenterReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/boxai/AiCenterLauncherKt;->AiCenterLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object p0

    return-object p0
.end method
