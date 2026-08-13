.class public final Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;
.super Ljava/lang/Object;
.source "AppUpdateProposalComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateProposalComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateProposalComponent.kt\ncom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt\n+ 2 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 5 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,68:1\n159#2,2:69\n161#2:72\n75#3:71\n75#3:81\n51#4,2:73\n86#5,6:75\n1128#6,6:82\n1128#6,6:88\n85#7:94\n*S KotlinDebug\n*F\n+ 1 AppUpdateProposalComponent.kt\ncom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt\n*L\n25#1:69,2\n25#1:72\n25#1:71\n36#1:81\n25#1:73,2\n25#1:75,6\n37#1:82,6\n41#1:88,6\n28#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "AppUpdateProposalComponent",
        "",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "viewModel",
        "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;",
        "(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;Landroidx/compose/runtime/Composer;II)V",
        "app-updates_generalProdRelease",
        "state",
        "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;"
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
.method public static synthetic $r8$lambda$EA8DscN1aH_rdQXbr9V6xguuJ68(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->AppUpdateProposalComponent$lambda$4(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$himTCqVTGUVZ7gNE6QaWvVfCHek(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->AppUpdateProposalComponent$lambda$1(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AppUpdateProposalComponent(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v8, p3

    move/from16 v9, p4

    const-string/jumbo v0, "snackbarHostState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a82eddd

    move-object/from16 v2, p2

    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(AppUpdateProposalComponent)N(snackbarHostState,viewModel)27@1150L29,29@1217L64,30@1317L63,32@1428L70,35@1612L7,36@1677L80,36@1656L101,40@1796L990,40@1763L1023:AppUpdateProposalComponent.kt#jt10pp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v10, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v5, "24@1033L51"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v8, 0x1

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v11, 0x789c5f52

    if-eqz v5, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_9

    and-int/lit8 v2, v2, -0x71

    move-object v5, v4

    move v4, v2

    move-object v2, v5

    move v12, v10

    move v5, v11

    goto/16 :goto_7

    :cond_7
    :goto_5
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_9

    const v4, -0x5646d479

    .line 25
    const-string v5, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 69
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 70
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 71
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    const-string v5, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/activity/ComponentActivity;

    .line 72
    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    const v5, 0x70b323c8

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v14, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v5, 0x671a9c9b

    .line 74
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    instance-of v5, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_8

    .line 76
    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_6

    .line 78
    :cond_8
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v5, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_6
    move v12, v10

    const-class v10, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;

    const v16, 0x9048

    const/16 v17, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v19, v11

    move-object v11, v4

    move v4, v15

    move-object v15, v14

    move-object v14, v5

    move/from16 v5, v19

    .line 80
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    move-object v14, v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    check-cast v10, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;

    and-int/lit8 v2, v2, -0x71

    move v12, v4

    move v4, v2

    move-object v2, v10

    goto :goto_7

    :cond_9
    move v12, v10

    move v5, v11

    move-object/from16 v19, v4

    move v4, v2

    move-object/from16 v2, v19

    .line 23
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, -0x1

    const-string v11, "com.box.android.updates.proposal.presentation.AppUpdateProposalComponent (AppUpdateProposalComponent.kt:25)"

    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_a
    invoke-virtual {v2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v7, v17

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 30
    sget v11, Lcom/box/android/updates/R$string;->app_update_proposal_downloading_message:I

    invoke-static {v11, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 31
    sget v12, Lcom/box/android/updates/R$string;->app_update_proposal_downloaded_message:I

    invoke-static {v12, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 33
    sget v13, Lcom/box/android/updates/R$string;->app_update_proposal_downloaded_restart_action:I

    invoke-static {v13, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .line 81
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    instance-of v6, v5, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_b

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v3, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, v8, v9}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;II)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 37
    :cond_d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0x6a80b5d3

    const-string v3, "CC(remember):AppUpdateProposalComponent.kt#9igjgp"

    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v7, v7, v18

    .line 82
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_e

    .line 83
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_f

    .line 37
    :cond_e
    new-instance v7, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$1$1;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v5, v15}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$1$1;-><init>(Lcom/box/android/cpl/Store;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 85
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x6

    invoke-static {v6, v15, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-static {v10}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->AppUpdateProposalComponent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;->getViewEffect()Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;

    move-result-object v15

    const v5, -0x6a80a365

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v3, v7

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 89
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v2

    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move-object v3, v0

    .line 41
    new-instance v0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;

    const/4 v7, 0x0

    move-object v6, v10

    move-object v4, v12

    move-object v5, v13

    const/4 v12, 0x0

    move-object v10, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lcom/box/android/cpl/Store;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v15, v4, v14, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v4, v10

    goto :goto_c

    .line 23
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v4, v8, v9}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final AppUpdateProposalComponent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            ">;)",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;"
        }
    .end annotation

    .line 94
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    return-object p0
.end method

.method private static final AppUpdateProposalComponent$lambda$1(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->AppUpdateProposalComponent(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppUpdateProposalComponent$lambda$4(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->AppUpdateProposalComponent(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AppUpdateProposalComponent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->AppUpdateProposalComponent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    move-result-object p0

    return-object p0
.end method
