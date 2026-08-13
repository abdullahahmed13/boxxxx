.class public final Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt;
.super Ljava/lang/Object;
.source "HomeScreenNavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenNavHost.kt\ncom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1128#2,6:118\n1915#3,2:124\n*S KotlinDebug\n*F\n+ 1 HomeScreenNavHost.kt\ncom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt\n*L\n57#1:118,6\n58#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0091\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001326\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00010\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010$\u001a\u00020%2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0010+\u00a8\u0006,"
    }
    d2 = {
        "HomeScreenNavHost",
        "",
        "navigationConfigurator",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;",
        "startDestination",
        "",
        "innerNavigatorsProvider",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "homeScreenViewsVisibilityState",
        "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "onInnerTabChanged",
        "Lkotlin/Function2;",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
        "Lkotlin/ParameterName;",
        "name",
        "bottomTab",
        "innerTabName",
        "onNavigateToFilesSearch",
        "Lkotlin/Function0;",
        "onNavigateToNotesSearch",
        "onNavigateToSettings",
        "onNavigateToJobsUI",
        "onNavigateToInbox",
        "onNavigateToItem",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "aiCenterViewFactory",
        "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
        "browseTabsSelector",
        "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
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
.method public static synthetic $r8$lambda$9k0BMXryWuUue3fG7pgxblydHCU(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt;->HomeScreenNavHost$lambda$0$0$0$1(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FP-MKxqGtdXxQiamvL78c-nbFI4(Lkotlin/jvm/functions/Function2;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt;->HomeScreenNavHost$lambda$0$0$0$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W0Ce_VPW3nmGSgBbWFX7Dfsb6XU(Lkotlin/jvm/functions/Function2;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt;->HomeScreenNavHost$lambda$0$0$0$2(Lkotlin/jvm/functions/Function2;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZBHbhtMLRzf2TXAkxFPX8CSnxgY(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt;->HomeScreenNavHost$lambda$0$0(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$doGkSz3rsh-Gp0IrJ9PiuM4E_E0(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p23}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt;->HomeScreenNavHost$lambda$1(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HomeScreenNavHost(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;",
            "Ljava/lang/String;",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
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
            "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    const-string v8, "navigationConfigurator"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "startDestination"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "innerNavigatorsProvider"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navController"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "intentServices"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "previewLauncher"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "homeScreenViewsVisibilityState"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "boxMessageDispatcher"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "snackbarHostState"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onInnerTabChanged"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToFilesSearch"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToNotesSearch"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToSettings"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToJobsUI"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToInbox"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToItem"

    move-object/from16 v15, p15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "aiCenterViewFactory"

    move-object/from16 v15, p16

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x2dcf95a7

    move-object/from16 v15, p19

    .line 52
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v8, "C(HomeScreenNavHost)N(navigationConfigurator,startDestination,innerNavigatorsProvider,navController,intentServices,previewLauncher,homeScreenViewsVisibilityState,boxMessageDispatcher,snackbarHostState,onInnerTabChanged,onNavigateToFilesSearch,onNavigateToNotesSearch,onNavigateToSettings,onNavigateToJobsUI,onNavigateToInbox,onNavigateToItem,aiCenterViewFactory,browseTabsSelector,modifier)56@2890L2910,52@2763L3037:HomeScreenNavHost.kt#lfei41"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v8, p20

    and-int/lit8 v17, v8, 0x6

    const/16 v18, 0x2

    if-nez v17, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v18

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v19, v8, 0x30

    if-nez v19, :cond_3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    const/16 v19, 0x10

    :goto_2
    or-int v17, v17, v19

    :cond_3
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_6

    and-int/lit16 v14, v8, 0x200

    if-nez v14, :cond_4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_4
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int v17, v17, v14

    :cond_6
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int v17, v17, v14

    :cond_8
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_a

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int v17, v17, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_c

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int v17, v17, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    const/high16 v23, 0x20000

    if-nez v14, :cond_e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x80000

    :goto_8
    or-int v17, v17, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int v24, v8, v14

    move/from16 v25, v14

    const/high16 v26, 0x1000000

    if-nez v24, :cond_11

    and-int v24, v8, v26

    if-nez v24, :cond_f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_9

    :cond_f
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    :goto_9
    if-eqz v24, :cond_10

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x400000

    :goto_a
    or-int v17, v17, v24

    :cond_11
    const/high16 v24, 0x6000000

    and-int v27, v8, v24

    if-nez v27, :cond_13

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v27, 0x2000000

    :goto_b
    or-int v17, v17, v27

    :cond_13
    const/high16 v27, 0x30000000

    and-int v27, v8, v27

    if-nez v27, :cond_15

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v27, 0x10000000

    :goto_c
    or-int v17, v17, v27

    :cond_15
    move/from16 v14, v17

    move/from16 v0, p21

    and-int/lit8 v28, v0, 0x6

    if-nez v28, :cond_17

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v18, 0x4

    :cond_16
    or-int v18, v0, v18

    goto :goto_d

    :cond_17
    move/from16 v18, v0

    :goto_d
    and-int/lit8 v28, v0, 0x30

    if-nez v28, :cond_19

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v28, 0x20

    goto :goto_e

    :cond_18
    const/16 v28, 0x10

    :goto_e
    or-int v18, v18, v28

    :cond_19
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x100

    goto :goto_f

    :cond_1a
    const/16 v3, 0x80

    :goto_f
    or-int v18, v18, v3

    :cond_1b
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_1d

    move-object/from16 v3, p13

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v28, 0x800

    goto :goto_10

    :cond_1c
    const/16 v28, 0x400

    :goto_10
    or-int v18, v18, v28

    goto :goto_11

    :cond_1d
    move-object/from16 v3, p13

    :goto_11
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_1f

    move-object/from16 v3, p14

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v28, 0x4000

    goto :goto_12

    :cond_1e
    const/16 v28, 0x2000

    :goto_12
    or-int v18, v18, v28

    goto :goto_13

    :cond_1f
    move-object/from16 v3, p14

    :goto_13
    const/high16 v28, 0x30000

    and-int v28, v0, v28

    move-object/from16 v0, p15

    if-nez v28, :cond_21

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    move/from16 v28, v23

    goto :goto_14

    :cond_20
    const/high16 v28, 0x10000

    :goto_14
    or-int v18, v18, v28

    :cond_21
    const/high16 v28, 0x180000

    and-int v28, p21, v28

    if-nez v28, :cond_24

    const/high16 v28, 0x200000

    and-int v28, p21, v28

    move-object/from16 v0, p16

    if-nez v28, :cond_22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_15

    :cond_22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_15
    if-eqz v28, :cond_23

    const/high16 v28, 0x100000

    goto :goto_16

    :cond_23
    const/high16 v28, 0x80000

    :goto_16
    or-int v18, v18, v28

    goto :goto_17

    :cond_24
    move-object/from16 v0, p16

    :goto_17
    and-int v28, p22, v23

    if-eqz v28, :cond_25

    or-int v18, v18, v25

    goto :goto_1a

    :cond_25
    and-int v25, p21, v25

    if-nez v25, :cond_28

    and-int v25, p21, v26

    move-object/from16 v3, p17

    if-nez v25, :cond_26

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_18

    :cond_26
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    :goto_18
    if-eqz v25, :cond_27

    const/high16 v25, 0x800000

    goto :goto_19

    :cond_27
    const/high16 v25, 0x400000

    :goto_19
    or-int v18, v18, v25

    goto :goto_1b

    :cond_28
    :goto_1a
    move-object/from16 v3, p17

    :goto_1b
    const/high16 v25, 0x40000

    and-int v25, p22, v25

    if-eqz v25, :cond_29

    :goto_1c
    or-int v18, v18, v24

    goto :goto_1d

    :cond_29
    and-int v24, p21, v24

    move-object/from16 v3, p18

    if-nez v24, :cond_2b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2a

    const/high16 v24, 0x4000000

    goto :goto_1c

    :cond_2a
    const/high16 v24, 0x2000000

    goto :goto_1c

    :cond_2b
    :goto_1d
    move/from16 v3, v18

    const v18, 0x12492493

    and-int v5, v14, v18

    const v6, 0x12492492

    const/16 v18, 0x0

    const/16 v24, 0x1

    if-ne v5, v6, :cond_2d

    const v5, 0x2492493

    and-int/2addr v5, v3

    const v6, 0x2492492

    if-eq v5, v6, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v5, v18

    goto :goto_1f

    :cond_2d
    :goto_1e
    move/from16 v5, v24

    :goto_1f
    and-int/lit8 v6, v14, 0x1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_45

    if-eqz v28, :cond_2e

    const/4 v5, 0x0

    move-object v10, v5

    goto :goto_20

    :cond_2e
    move-object/from16 v10, p17

    :goto_20
    if-eqz v25, :cond_2f

    .line 51
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v25, v5

    goto :goto_21

    :cond_2f
    move-object/from16 v25, p18

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "com.box.android.navigationmodernization.homescreen.navigation.compose.HomeScreenNavHost (HomeScreenNavHost.kt:51)"

    const v6, -0x2dcf95a7

    invoke-static {v6, v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const v5, 0x7bfce97

    .line 56
    const-string v6, "CC(remember):HomeScreenNavHost.kt#9igjgp"

    .line 57
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v14, 0x380

    const/16 v1, 0x100

    if-eq v6, v1, :cond_32

    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_31

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_22

    :cond_31
    move/from16 v1, v18

    goto :goto_23

    :cond_32
    :goto_22
    move/from16 v1, v24

    :goto_23
    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v14

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_33

    move/from16 v5, v24

    goto :goto_24

    :cond_33
    move/from16 v5, v18

    :goto_24
    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v14

    const/high16 v6, 0x800000

    if-eq v5, v6, :cond_35

    and-int v5, v14, v26

    if-eqz v5, :cond_34

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_25

    :cond_34
    move/from16 v5, v18

    goto :goto_26

    :cond_35
    :goto_25
    move/from16 v5, v24

    :goto_26
    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v14

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_36

    move/from16 v5, v24

    goto :goto_27

    :cond_36
    move/from16 v5, v18

    :goto_27
    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v14

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_37

    move/from16 v5, v24

    goto :goto_28

    :cond_37
    move/from16 v5, v18

    :goto_28
    or-int/2addr v1, v5

    and-int/lit16 v5, v3, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_38

    move/from16 v5, v24

    goto :goto_29

    :cond_38
    move/from16 v5, v18

    :goto_29
    or-int/2addr v1, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_39

    move/from16 v5, v24

    goto :goto_2a

    :cond_39
    move/from16 v5, v18

    :goto_2a
    or-int/2addr v1, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_3a

    move/from16 v5, v24

    goto :goto_2b

    :cond_3a
    move/from16 v5, v18

    :goto_2b
    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_3b

    move/from16 v5, v24

    goto :goto_2c

    :cond_3b
    move/from16 v5, v18

    :goto_2c
    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    const/high16 v6, 0x800000

    if-eq v5, v6, :cond_3d

    and-int v5, v3, v26

    if-eqz v5, :cond_3c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_2d

    :cond_3c
    move/from16 v5, v18

    goto :goto_2e

    :cond_3d
    :goto_2d
    move/from16 v5, v24

    :goto_2e
    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    move/from16 v6, v23

    if-ne v5, v6, :cond_3e

    move/from16 v5, v24

    goto :goto_2f

    :cond_3e
    move/from16 v5, v18

    :goto_2f
    or-int/2addr v1, v5

    and-int/lit8 v5, v3, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3f

    move/from16 v5, v24

    goto :goto_30

    :cond_3f
    move/from16 v5, v18

    :goto_30
    or-int/2addr v1, v5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v6, 0x100000

    if-eq v5, v6, :cond_40

    const/high16 v5, 0x200000

    and-int/2addr v5, v3

    if-eqz v5, :cond_41

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_40
    move/from16 v18, v24

    :cond_41
    or-int v1, v1, v18

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_43

    .line 119
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_42

    goto :goto_31

    :cond_42
    move/from16 v18, v3

    move/from16 v17, v14

    move-object v11, v15

    move-object v15, v10

    goto :goto_32

    .line 57
    :cond_43
    :goto_31
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object/from16 v16, p15

    move/from16 v18, v3

    move-object v3, v7

    move-object v5, v9

    move-object v7, v11

    move/from16 v17, v14

    move-object/from16 v29, v15

    move-object/from16 v15, p9

    move-object/from16 v11, p11

    move-object/from16 v9, p14

    move-object/from16 v14, p16

    invoke-direct/range {v0 .. v16}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v15, v10

    move-object/from16 v11, v29

    .line 121
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    .line 57
    :goto_32
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v17, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int v12, v0, v1

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, v25

    .line 53
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object/from16 v19, v2

    move-object/from16 v18, v15

    goto :goto_33

    :cond_45
    move-object v11, v15

    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 116
    :goto_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method private static final HomeScreenNavHost$lambda$0$0(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    const-string v2, "$this$NavHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getNavigationBarGraphs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    .line 60
    sget-object v3, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getBrowseNavigationConfig()Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;

    move-result-object v3

    move-object v4, v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->getBrowseNavigator()Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    move-result-object v3

    .line 61
    new-instance v7, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v2}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getUseAiCenterForMultiDoc()Z

    move-result v13

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object v2, v4

    move-object/from16 v4, p2

    .line 61
    invoke-static/range {v1 .. v16}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationComposeKt;->browseNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    move-object/from16 v12, p15

    goto/16 :goto_1

    .line 77
    :cond_0
    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getNotesNavigationConfig()Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;

    move-result-object v1

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->getNotesNavigator()Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    move-result-object v3

    .line 78
    new-instance v4, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda3;

    move-object/from16 v12, p15

    invoke-direct {v4, v12}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v8, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0, v2}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p10

    move-object v2, v1

    move-object/from16 v1, p16

    invoke-static/range {v1 .. v11}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->notesNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v12, p15

    move-object/from16 v1, p16

    .line 91
    sget-object v3, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v8, p11

    .line 92
    invoke-static {v1, v8}, Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt;->hubsNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/coreservices/services/IntentServices;)V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p11

    .line 97
    sget-object v3, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getCollectionsNavigationConfig()Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;

    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->getCollectionsNavigator()Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p5

    .line 98
    invoke-static/range {v1 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_3
    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p4

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object/from16 v1, p16

    .line 106
    invoke-static/range {v1 .. v8}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt;->boxAiNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_1
    move-object/from16 v1, p16

    goto/16 :goto_0

    .line 59
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 115
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HomeScreenNavHost$lambda$0$0$0$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tabName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreenNavHost$lambda$0$0$0$1(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/box/android/domain/models/preview/PreviewSource$Notes;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Notes;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreenNavHost$lambda$0$0$0$2(Lkotlin/jvm/functions/Function2;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tabName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreenNavHost$lambda$1(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    or-int/lit8 v0, p19, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    invoke-static/range {p20 .. p20}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v23, p21

    move-object/from16 v20, p22

    invoke-static/range {v1 .. v23}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt;->HomeScreenNavHost(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
