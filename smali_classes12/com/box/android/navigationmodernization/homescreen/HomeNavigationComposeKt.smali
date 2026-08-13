.class public final Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt;
.super Ljava/lang/Object;
.source "HomeNavigationCompose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u00a4\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00142\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "homeScreenDestination",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "homeScreenNavigationDependencies",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "aiCenterViewFactory",
        "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
        "onNavigateToFilesSearch",
        "Lkotlin/Function0;",
        "onNavigateToNotesSearch",
        "onNavigateToSettings",
        "onNavigateToJobsUI",
        "onNavigateToInbox",
        "onNavigateToItem",
        "Lkotlin/Function2;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "browseTabsSelector",
        "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
        "box_generalProdRelease"
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
.method public static synthetic $r8$lambda$fbGKUehsKUYcWW3RiCulGW_PGuw(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt;->homeScreenDestination$lambda$0$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tE7YWDRujuqFs8ypeV8SFC9W5Gk(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt;->homeScreenDestination$lambda$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final homeScreenDestination(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "-",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScreenNavigationDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewLauncher"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxMessageDispatcher"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiCenterViewFactory"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToFilesSearch"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToNotesSearch"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSettings"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToJobsUI"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToInbox"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToItem"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-static {v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt$$ExternalSyntheticLambda1;

    move-object v2, p1

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v13}, Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const p1, -0x73ffe572

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    const/16 v1, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p10, p1

    move-object/from16 p2, v0

    move/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object p1, p0

    invoke-static/range {p1 .. p12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic homeScreenDestination$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt;->homeScreenDestination(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V

    return-void
.end method

.method private static final homeScreenDestination$lambda$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    const-string v2, "$this$composable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CN(it)34@1956L1035,34@1873L1118:HomeNavigationCompose.kt#hf0ugn"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.box.android.navigationmodernization.homescreen.homeScreenDestination.<anonymous> (HomeNavigationCompose.kt:34)"

    const v4, -0x73ffe572

    move/from16 v5, p15

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->getLocalNavAnimatedVisibilityScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v2, Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x36

    const v3, 0x78c70dce

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final homeScreenDestination$lambda$0$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p12

    move/from16 v1, p13

    const-string v2, "C35@1970L1011:HomeNavigationCompose.kt#hf0ugn"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.navigationmodernization.homescreen.homeScreenDestination.<anonymous>.<anonymous> (HomeNavigationCompose.kt:35)"

    const v4, 0x78c70dce

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;->getNavigationConfigurator()Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

    move-result-object v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;->getNavigator()Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    move-result-object v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;->getInnerNavigatorsProvider()Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;

    move-result-object v3

    .line 51
    sget v4, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->$stable:I

    sget v5, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->$stable:I

    or-int/2addr v4, v5

    sget v5, Lcom/box/android/notes/navigationmodernization/NotesNavigator;->$stable:I

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x9

    sget v5, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shl-int/lit8 v5, v5, 0x12

    or-int/2addr v4, v5

    sget v5, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->$stable:I

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v4, v5

    sget v5, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;->$stable:I

    shl-int/lit8 v5, v5, 0x1b

    or-int v17, v4, v5

    const/16 v18, 0x0

    const/16 v19, 0x100

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 36
    invoke-static/range {v0 .. v19}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
