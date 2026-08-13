.class public final Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;
.super Ljava/lang/Object;
.source "BrowseNavigationCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseNavigationCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseNavigationCompose.kt\ncom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,89:1\n90#2:90\n1128#3,6:91\n159#4,2:97\n161#4:100\n159#4,2:109\n161#4:112\n159#4,2:121\n161#4:124\n159#4,2:133\n161#4:136\n159#4,2:145\n161#4:148\n159#4,2:157\n161#4:160\n159#4,2:169\n161#4:172\n75#5:99\n75#5:111\n75#5:123\n75#5:135\n75#5:147\n75#5:159\n75#5:171\n51#6,2:101\n51#6,2:113\n51#6,2:125\n51#6,2:137\n51#6,2:149\n51#6,2:161\n51#6,2:173\n86#7,6:103\n86#7,6:115\n86#7,6:127\n86#7,6:139\n86#7,6:151\n86#7,6:163\n86#7,6:175\n*S KotlinDebug\n*F\n+ 1 BrowseNavigationCompose.kt\ncom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt\n*L\n47#1:90\n75#1:91,6\n78#1:97,2\n78#1:100\n79#1:109,2\n79#1:112\n80#1:121,2\n80#1:124\n81#1:133,2\n81#1:136\n82#1:145,2\n82#1:148\n83#1:157,2\n83#1:160\n84#1:169,2\n84#1:172\n78#1:99\n79#1:111\n80#1:123\n81#1:135\n82#1:147\n83#1:159\n84#1:171\n78#1:101,2\n79#1:113,2\n80#1:125,2\n81#1:137,2\n82#1:149,2\n83#1:161,2\n84#1:173,2\n78#1:103,6\n79#1:115,6\n80#1:127,6\n81#1:139,6\n82#1:151,6\n83#1:163,6\n84#1:175,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00b6\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u001b0\u0011\u00a2\u0006\u0002\u0008\u001c\u00a2\u0006\u0002\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "browseNavigationGraph",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "browseNavigationConfig",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;",
        "navigator",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
        "homeScreenViewsVisibilityState",
        "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "onInnerTabChanged",
        "Lkotlin/Function1;",
        "",
        "onNavigateToSettings",
        "Lkotlin/Function0;",
        "onNavigateToSearch",
        "onNavigateToJobs",
        "onNavigateToInbox",
        "tabsSelector",
        "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
        "shouldUseAiCenter",
        "",
        "browseViewModelsProvider",
        "Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLkotlin/jvm/functions/Function2;)V",
        "defaultBrowseViewModels",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;",
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
.method public static synthetic $r8$lambda$9OpO75a5la9wpTs0QUPpIH1lsIk(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->defaultBrowseViewModels$lambda$0$4(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9ajinEYCA_NypQRj2vxve1jB2Vk(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->browseNavigationGraph$lambda$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KG-7L8TPVFgLf18SLkGYkjcXWGs(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->browseNavigationGraph$lambda$2$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VVtcUF3s5rBbAn70qoodbk14EcE(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/browse/AllFilesViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->defaultBrowseViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/browse/AllFilesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WZDCEMGf7331o_Gu4sYaUg7jZbk(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->defaultBrowseViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cukfLO7kWMs3a7HQhrlRfLgSySU(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->browseNavigationGraph$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSqZnwm-OqyLJy7QvOCxYwhyXx0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->defaultBrowseViewModels$lambda$0$5(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u2Q5A0PFWw3Gy_anpYFXTKuZ1Y4(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/recents/RecentsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->defaultBrowseViewModels$lambda$0$3(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/recents/RecentsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v9UdIuNvHaMOdr2o6Edlc_QEo8s(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->defaultBrowseViewModels$lambda$0$6(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ykKjAxFIcWAKP5Ozm5TylJzhmmw(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->defaultBrowseViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final browseNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
            "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "browseNavigationConfig"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeScreenViewsVisibilityState"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boxMessageDispatcher"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snackbarHostState"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInnerTabChanged"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavigateToSettings"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavigateToSearch"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavigateToJobs"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavigateToInbox"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "browseViewModelsProvider"

    move-object/from16 v4, p13

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;->Companion:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$Companion;

    invoke-static {v1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationMappingKt;->graphToRoute(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$Companion;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;->getStartDestination()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;

    move-result-object v2

    invoke-static {v2}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationMappingKt;->toRoute(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v14, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v15

    invoke-direct {v14, v15, v2, v1}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;->getStartDestination()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationMappingKt;->toRoute(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda0;

    move/from16 v15, p12

    move-object/from16 v16, v14

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v15}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Z)V

    const v3, -0x6bed7c87

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const/16 v3, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v1

    move-object/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p12, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p1, v16

    invoke-static/range {p1 .. p12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 90
    move-object/from16 v14, v16

    check-cast v14, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {v0, v14}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic browseNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda8;-><init>()V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p12

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda9;-><init>()V

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p13

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 32
    invoke-static/range {v2 .. v15}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->browseNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final browseNavigationGraph$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final browseNavigationGraph$lambda$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;
    .locals 3

    const v0, 0x2bc1391f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C44@2492L25:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.browseNavigationGraph.<anonymous> (BrowseNavigationCompose.kt:44)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->defaultBrowseViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final browseNavigationGraph$lambda$2$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v14, p15

    const-string v0, "$this$composable"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(it)53@2892L26,51@2767L797:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.cpl.navigationmodernization.compose.browseNavigationGraph.<anonymous>.<anonymous> (BrowseNavigationCompose.kt:51)"

    const v2, -0x6bed7c87

    move/from16 v3, p16

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;->getStartDestination()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;->getTabsViewModels()Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;

    move-result-object v1

    .line 65
    sget v2, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shl-int/lit8 v15, v2, 0xc

    sget v2, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;->$stable:I

    shl-int/lit8 v16, v2, 0x3

    const/16 v17, 0x2000

    const/4 v13, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    .line 52
    invoke-static/range {v0 .. v17}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final defaultBrowseViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;
    .locals 8

    const-string v0, "C(defaultBrowseViewModels)74@3752L664:BrowseNavigationCompose.kt#ow8rin"

    const v1, 0x4274b840

    .line 75
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.defaultBrowseViewModels (BrowseNavigationCompose.kt:74)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x7827b118

    const-string v0, "CC(remember):BrowseNavigationCompose.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 91
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 92
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 76
    new-instance p1, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;

    .line 77
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;

    new-instance v1, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda3;-><init>()V

    new-instance v4, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda4;-><init>()V

    new-instance v5, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda5;-><init>()V

    new-instance v6, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda6;-><init>()V

    new-instance v7, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;)V

    .line 94
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseViewModels;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final defaultBrowseViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;
    .locals 8

    const v0, 0x77ea899e

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C77@3858L44:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.defaultBrowseViewModels.<anonymous>.<anonymous> (BrowseNavigationCompose.kt:77)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 78
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 97
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 98
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 99
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 100
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 101
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 102
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 103
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 104
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 108
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    check-cast p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultBrowseViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/browse/AllFilesViewModel;
    .locals 8

    const v0, -0x32de7e95

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C78@3940L42:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.defaultBrowseViewModels.<anonymous>.<anonymous> (BrowseNavigationCompose.kt:78)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 79
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 109
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 110
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 111
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 112
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 114
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 115
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 116
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/browse/cpl/browse/AllFilesViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    check-cast p0, Lcom/box/android/browse/cpl/browse/AllFilesViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultBrowseViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;
    .locals 8

    const v0, -0x37f8aeb

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C79@4020L42:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.defaultBrowseViewModels.<anonymous>.<anonymous> (BrowseNavigationCompose.kt:79)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 80
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 121
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 122
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 123
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 124
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 125
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 126
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 127
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 128
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 132
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    check-cast p0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultBrowseViewModels$lambda$0$3(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/recents/RecentsViewModel;
    .locals 8

    const v0, -0x1b746e11

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C80@4099L41:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.defaultBrowseViewModels.<anonymous>.<anonymous> (BrowseNavigationCompose.kt:80)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 81
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 133
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 135
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 136
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 137
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 138
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 140
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/browse/cpl/recents/RecentsViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 144
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    check-cast p0, Lcom/box/android/browse/cpl/recents/RecentsViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultBrowseViewModels$lambda$0$4(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;
    .locals 8

    const v0, -0x6673f20a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C81@4180L44:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.defaultBrowseViewModels.<anonymous>.<anonymous> (BrowseNavigationCompose.kt:81)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 82
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 145
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 146
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 147
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 148
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 149
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 150
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 151
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 152
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 156
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultBrowseViewModels$lambda$0$5(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;
    .locals 8

    const v0, 0x302c7434

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C82@4266L46:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.defaultBrowseViewModels.<anonymous>.<anonymous> (BrowseNavigationCompose.kt:82)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 83
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 157
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 158
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 159
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 160
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 161
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 162
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 163
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 164
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 168
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultBrowseViewModels$lambda$0$6(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;
    .locals 8

    const v0, -0x1cd062a7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C83@4352L44:BrowseNavigationCompose.kt#ow8rin"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.compose.defaultBrowseViewModels.<anonymous>.<anonymous> (BrowseNavigationCompose.kt:83)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 84
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 169
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 170
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 171
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 172
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 173
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 174
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 175
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 176
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 180
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
