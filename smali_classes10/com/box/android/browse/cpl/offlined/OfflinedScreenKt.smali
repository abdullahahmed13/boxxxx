.class public final Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;
.super Ljava/lang/Object;
.source "OfflinedScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflinedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflinedScreen.kt\ncom/box/android/browse/cpl/offlined/OfflinedScreenKt\n+ 2 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 5 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,164:1\n159#2,2:165\n161#2:168\n75#3:167\n51#4,2:169\n86#5,6:171\n1128#6,6:177\n1128#6,6:183\n1128#6,6:189\n1128#6,6:195\n1128#6,6:201\n1128#6,6:207\n1128#6,6:213\n1128#6,6:219\n85#7:225\n*S KotlinDebug\n*F\n+ 1 OfflinedScreen.kt\ncom/box/android/browse/cpl/offlined/OfflinedScreenKt\n*L\n40#1:165,2\n40#1:168\n40#1:167\n40#1:169,2\n40#1:171,6\n47#1:177,6\n52#1:183,6\n57#1:189,6\n78#1:195,6\n84#1:201,6\n101#1:207,6\n135#1:213,6\n155#1:219,6\n43#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a1\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\u001f\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u001b\u001a1\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00162\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "OfflinedScreen",
        "",
        "navigator",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "homeScreenViewsVisibilityState",
        "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
        "shouldUseAiCenter",
        "",
        "viewModel",
        "Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;",
        "(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/offlined/OfflinedViewModel;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRouteEffect",
        "route",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
        "(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "SelectionModeViewsVisibilityEffect",
        "isSelecting",
        "(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V",
        "UpdateItemsSnackbarEffect",
        "state",
        "(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V",
        "browse_generalProdRelease"
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
.method public static synthetic $r8$lambda$8660aRGIQ0hZMDibzL9PUU3CuIM(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/offlined/OfflinedViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen$lambda$6(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/offlined/OfflinedViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KVnf96NxDQUNw5b0qUkyl2OOmLE(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->SelectionModeViewsVisibilityEffect$lambda$0(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PfoDpFrmWOrCZAOtOwV0Kap81X4(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->UpdateItemsSnackbarEffect$lambda$1(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_qBGyP2wjlg5veSeEsJa0BbUUqQ(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen$lambda$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bYI4HRyWA7iefw3dDz-ZaFzkhTs(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen$lambda$4$0(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cVS75RxVmsnaZ1SkpATpDf95xkA(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->NavigationRouteEffect$lambda$1(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m98mqZrTIqQTpS-G1aAn-hBNlSg(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen$lambda$2$0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wi4K6inNG23hVoJCVrlJg5v2zT0(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->SelectionModeViewsVisibilityEffect$lambda$2(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xLr40WByQDEJuwbgkma-yrWae_w(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen$lambda$3$0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationRouteEffect(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x263487b5

    .line 100
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(NavigationRouteEffect)N(route,navigator,store)100@3952L1088,100@3930L1110:OfflinedScreen.kt#t6qdi3"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v5, "com.box.android.browse.cpl.offlined.NavigationRouteEffect (OfflinedScreen.kt:99)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, 0x6b318a15

    .line 101
    const-string v3, "CC(remember):OfflinedScreen.kt#9igjgp"

    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v4, :cond_9

    move v6, v7

    :cond_9
    or-int v1, v2, v6

    .line 207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 208
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 101
    :cond_a
    new-instance v1, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$NavigationRouteEffect$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$NavigationRouteEffect$1$1;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 210
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 96
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final NavigationRouteEffect$lambda$1(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->NavigationRouteEffect(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final OfflinedScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/offlined/OfflinedViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "navigator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxMessageDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f3aa97b

    move-object/from16 v4, p7

    .line 41
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v4, "C(OfflinedScreen)N(navigator,boxMessageDispatcher,snackbarHostState,modifier,homeScreenViewsVisibilityState,shouldUseAiCenter,viewModel)42@2045L29,46@2145L144,51@2424L145,56@2628L197,44@2080L787,64@2873L120,70@2999L179,75@3184L58,77@3295L131,77@3248L178,83@3480L261,83@3432L309:OfflinedScreen.kt#t6qdi3"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v4, v11

    goto :goto_c

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v4, v12

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v11, p5

    :goto_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_12

    and-int/lit8 v12, p9, 0x40

    if-nez v12, :cond_10

    move-object/from16 v12, p6

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_10
    move-object/from16 v12, p6

    :cond_11
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v4, v13

    goto :goto_f

    :cond_12
    move-object/from16 v12, p6

    :goto_f
    const v13, 0x92493

    and-int/2addr v13, v4

    const v15, 0x92492

    const/4 v0, 0x0

    if-eq v13, v15, :cond_13

    const/4 v13, 0x1

    goto :goto_10

    :cond_13
    move v13, v0

    :goto_10
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "39@1956L23"

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v8, 0x1

    const v18, -0x380001

    const/4 v15, 0x0

    if-eqz v13, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_12

    .line 33
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_15

    and-int v4, v4, v18

    :cond_15
    move-object/from16 v18, v6

    move-object v5, v9

    move v7, v11

    move-object v0, v15

    :goto_11
    move v6, v4

    move-object v4, v12

    goto/16 :goto_16

    :cond_16
    :goto_12
    if-eqz v5, :cond_17

    .line 37
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, v5

    :cond_17
    if-eqz v7, :cond_18

    move-object v5, v15

    goto :goto_13

    :cond_18
    move-object v5, v9

    :goto_13
    if-eqz v10, :cond_19

    move v7, v0

    goto :goto_14

    :cond_19
    move v7, v11

    :goto_14
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_1b

    const v9, -0x5646d479

    .line 40
    const-string v10, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 165
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 167
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    const-string v10, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/activity/ComponentActivity;

    .line 168
    move-object v10, v9

    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    const v9, 0x70b323c8

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 169
    invoke-static {v10, v14, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v12

    const v0, 0x671a9c9b

    .line 170
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_1a

    .line 172
    move-object v0, v10

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_15

    .line 174
    :cond_1a
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_15
    move-object v13, v0

    const-class v9, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    move-object v0, v15

    const v15, 0x9048

    const/16 v16, 0x0

    const/4 v11, 0x0

    .line 176
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    check-cast v9, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    and-int v4, v4, v18

    move-object/from16 v18, v6

    move v6, v4

    move-object v4, v9

    goto :goto_16

    :cond_1b
    move-object v0, v15

    move-object/from16 v18, v6

    goto/16 :goto_11

    .line 33
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, -0x1

    const-string v10, "com.box.android.browse.cpl.offlined.OfflinedScreen (OfflinedScreen.kt:40)"

    const v11, -0x1f3aa97b

    invoke-static {v11, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_1c
    invoke-virtual {v4}, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v9

    move-object v10, v9

    .line 43
    invoke-virtual {v10}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    move-object v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v26, v16

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    move-object v14, v13

    const v9, -0x3b35f58b

    .line 47
    const-string v10, "CC(remember):OfflinedScreen.kt#9igjgp"

    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 178
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1d

    .line 48
    new-instance v9, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$OfflinedScreen$1$1;

    invoke-direct {v9, v3, v0}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$OfflinedScreen$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 180
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_1d
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function4;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x3b35d2aa

    .line 52
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v9, v26

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1e

    .line 184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_1f

    .line 52
    :cond_1e
    new-instance v12, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v12, v9}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;)V

    .line 186
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_1f
    move-object/from16 v23, v12

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v24, 0x5

    const/16 v25, 0x0

    const-wide/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const v0, -0x3b35b8f6

    .line 57
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_20

    .line 190
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_21

    .line 57
    :cond_20
    new-instance v12, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v12, v9}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/cpl/Store;)V

    .line 192
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_21
    move-object/from16 v31, v12

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v32, 0x5

    const/16 v33, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v19, v6, 0x3

    const v12, 0xe000

    and-int v12, v19, v12

    or-int/lit16 v15, v12, 0xc00

    const/16 v16, 0x0

    const/4 v12, 0x1

    move-object v13, v10

    move-object v10, v0

    move-object v0, v13

    move v13, v7

    .line 45
    invoke-static/range {v9 .. v16}, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt;->OfflinedContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-static/range {v17 .. v17}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;

    move-result-object v10

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 65
    invoke-static {v10, v1, v9, v14, v11}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->NavigationRouteEffect(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-static/range {v17 .. v17}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->isSelecting()Z

    move-result v10

    shr-int/lit8 v11, v6, 0x9

    and-int/lit8 v11, v11, 0x70

    .line 71
    invoke-static {v10, v5, v14, v11}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->SelectionModeViewsVisibilityEffect(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-static/range {v17 .. v17}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object v10

    and-int/lit16 v6, v6, 0x380

    invoke-static {v10, v9, v3, v14, v6}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->UpdateItemsSnackbarEffect(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x3b3565d8

    .line 78
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_22

    .line 196
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_23

    .line 78
    :cond_22
    new-instance v10, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v10, v9}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 198
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v6, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    and-int/lit8 v11, v19, 0xe

    or-int/2addr v6, v11

    invoke-static {v2, v10, v14, v6}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->BoxMessageListenerEffect(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const v10, -0x3b354e36

    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_24

    .line 202
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_25

    .line 84
    :cond_24
    new-instance v10, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v10, v9}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;)V

    .line 204
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_25
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x6

    move-object v12, v14

    const/4 v14, 0x2

    const/4 v10, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move v6, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_17

    .line 33
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move-object v5, v9

    move v6, v11

    move-object v7, v12

    .line 93
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda8;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/offlined/OfflinedViewModel;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final OfflinedScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            ">;)",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;"
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    return-object p0
.end method

.method private static final OfflinedScreen$lambda$2$0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabVisible;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OfflinedScreen$lambda$3$0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabHidden;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabHidden;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OfflinedScreen$lambda$4$0(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/box/android/browse/cpl/message/OfflineScreenBoxMessageHandler;->INSTANCE:Lcom/box/android/browse/cpl/message/OfflineScreenBoxMessageHandler;

    invoke-virtual {v0, p1}, Lcom/box/android/browse/cpl/message/OfflineScreenBoxMessageHandler;->handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OfflinedScreen$lambda$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 3

    .line 86
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;

    .line 87
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 88
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 87
    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 86
    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OfflinedScreen$lambda$6(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/offlined/OfflinedViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/offlined/OfflinedViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectionModeViewsVisibilityEffect(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x7682f82

    .line 132
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SelectionModeViewsVisibilityEffect)N(isSelecting,homeScreenViewsVisibilityState)134@5302L313,134@5242L373:OfflinedScreen.kt#t6qdi3"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "com.box.android.browse.cpl.offlined.SelectionModeViewsVisibilityEffect (OfflinedScreen.kt:131)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-nez p1, :cond_7

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda0;-><init>(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;I)V

    :goto_4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 135
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, 0x31e5c7f7

    const-string v5, "CC(remember):OfflinedScreen.kt#9igjgp"

    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    if-ne v3, v2, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_9

    move v6, v7

    :cond_9
    or-int/2addr v2, v6

    .line 213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 214
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 135
    :cond_a
    new-instance v2, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$SelectionModeViewsVisibilityEffect$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$SelectionModeViewsVisibilityEffect$2$1;-><init>(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 216
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 132
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    :cond_d
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda1;-><init>(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;I)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method private static final SelectionModeViewsVisibilityEffect$lambda$0(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->SelectionModeViewsVisibilityEffect(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectionModeViewsVisibilityEffect$lambda$2(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->SelectionModeViewsVisibilityEffect(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdateItemsSnackbarEffect(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p4

    const v0, -0x7d5b23e5

    move-object/from16 v2, p3

    .line 151
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(UpdateItemsSnackbarEffect)N(state,store,snackbarHostState):OfflinedScreen.kt#t6qdi3"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v8, :cond_6

    move v3, v9

    goto :goto_4

    :cond_6
    move v3, v10

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v7, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v8, "com.box.android.browse.cpl.offlined.UpdateItemsSnackbarEffect (OfflinedScreen.kt:150)"

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->getOutdatedItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x2eeda974

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "152@5897L45,153@5963L35,154@6028L274,154@6007L295"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/box/android/browse/R$string;->Update_offline_files:I

    invoke-static {v0, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 154
    sget v3, Lcom/box/android/browse/R$string;->Update_all:I

    invoke-static {v3, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 155
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x6cde730d

    const-string v12, "CC(remember):OfflinedScreen.kt#9igjgp"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v2, 0x380

    if-ne v11, v5, :cond_8

    move v5, v9

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_9

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    or-int v2, v5, v9

    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    .line 220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v0

    .line 155
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$UpdateItemsSnackbarEffect$1$1;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$UpdateItemsSnackbarEffect$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 222
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v8, v0, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_c
    const v0, 0x2e948b07

    .line 152
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 147
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    :cond_e
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, v6}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final UpdateItemsSnackbarEffect$lambda$1(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->UpdateItemsSnackbarEffect(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
