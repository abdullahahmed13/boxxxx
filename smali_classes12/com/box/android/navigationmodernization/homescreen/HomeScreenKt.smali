.class public final Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/box/android/navigationmodernization/homescreen/HomeScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,216:1\n46#2,7:217\n86#3,6:224\n1128#4,6:230\n1128#4,6:236\n1128#4,6:242\n1128#4,6:248\n1128#4,6:264\n1128#4,6:302\n122#5:254\n122#5:313\n78#6:255\n296#7,2:256\n85#8:258\n85#8:259\n85#8:260\n117#8,2:261\n85#8:263\n85#8:312\n70#9:270\n67#9,9:271\n77#9:311\n81#10,6:280\n88#10,6:295\n96#10:310\n391#11,9:286\n400#11:301\n401#11,2:308\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/box/android/navigationmodernization/homescreen/HomeScreenKt\n*L\n73#1:217,7\n73#1:224,6\n82#1:230,6\n89#1:236,6\n91#1:242,6\n100#1:248,6\n131#1:264,6\n162#1:302,6\n105#1:254\n202#1:313\n111#1:255\n193#1:256,2\n82#1:258\n87#1:259\n89#1:260\n89#1:261,2\n106#1:263\n186#1:312\n147#1:270\n147#1:271,9\n147#1:311\n147#1:280,6\n147#1:295,6\n147#1:310\n147#1:286,9\n147#1:301\n147#1:308,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u001a\u00c9\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001eH\u0007\u00a2\u0006\u0002\u0010!\u001a%\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010\u0006\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010&\u001a\u0016\u0010*\u001a\u0004\u0018\u00010+*\u00020$2\u0006\u0010,\u001a\u00020\u0003H\u0002\u001a\u0018\u0010-\u001a\u00020.*\u0004\u0018\u00010$2\u0008\u0010/\u001a\u0004\u0018\u00010+H\u0002\"\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u00020.X\u008a\u0084\u0002\u00b2\u0006\u000c\u00102\u001a\u0004\u0018\u00010$X\u008a\u0084\u0002\u00b2\u0006\u000c\u00103\u001a\u0004\u0018\u00010+X\u008a\u008e\u0002\u00b2\u0006\n\u00104\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\u000c\u00105\u001a\u0004\u0018\u000106X\u008a\u0084\u0002"
    }
    d2 = {
        "HomeScreen",
        "",
        "navigationConfigurator",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;",
        "navigator",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "innerNavigatorsProvider",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "aiCenterViewFactory",
        "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
        "viewModel",
        "Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;",
        "browseTabsSelector",
        "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
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
        "(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "currentGraphAsState",
        "Landroidx/compose/runtime/State;",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
        "Landroidx/navigation/NavController;",
        "(Landroidx/navigation/NavController;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "FAB_AREA_HEIGHT",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "getStartInnerTabName",
        "",
        "configurator",
        "hasFab",
        "",
        "innerTabName",
        "box_generalProdRelease",
        "initialized",
        "currentGraph",
        "currentInnerTabName",
        "animatedSnackbarBottomPadding",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAB_AREA_HEIGHT:F


# direct methods
.method public static synthetic $r8$lambda$71FbOBvYB1OCkfHjfFpNeXPZjx4(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$13(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8oRYnqECtqLXYJGQthv6bFenImA(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$14(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GTlBXWhdDQU0iM6DUDsTY9bSUDA(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$13$0$0$0(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IenSddG8tf5lUSUUZJRBrOGyMBk(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/State;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$11(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/State;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O9pSpWzGDU60dU19nfI_lCQXXW0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$11$0$0$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PgMId-iSwDOh4jdyXSVnZKnmxyQ(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$7(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pbiXkHlaJ5zKgDQuW1p2wwcLaag(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$12(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vp8PzRcgnehj-92faFxlTGaLuFI(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$11$0(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 313
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 202
    sput v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->FAB_AREA_HEIGHT:F

    return-void
.end method

.method public static final HomeScreen(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
            "Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move/from16 v5, p17

    const-string v0, "navigationConfigurator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerNavigatorsProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewLauncher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxMessageDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiCenterViewFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToFilesSearch"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToNotesSearch"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSettings"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToJobsUI"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToInbox"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToItem"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ec7055a

    move-object/from16 v4, p16

    .line 81
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v0, "C(HomeScreen)N(navigationConfigurator,navigator,navController,innerNavigatorsProvider,intentServices,previewLauncher,boxMessageDispatcher,aiCenterViewFactory,viewModel,browseTabsSelector,onNavigateToFilesSearch,onNavigateToNotesSearch,onNavigateToSettings,onNavigateToJobsUI,onNavigateToInbox,onNavigateToItem)81@4377L72,81@4333L116,86@4475L58,87@4575L40,88@4647L42,90@4724L188,90@4695L217,99@4972L32,105@5382L92,119@5914L6,120@5956L865,137@6846L199,145@7179L1503,107@5480L3202:HomeScreen.kt#hf0ugn"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0x6

    const/16 v16, 0x4

    move/from16 p16, v0

    if-nez p16, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x30

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-nez v18, :cond_3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v19

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v0, v5, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v0, :cond_5

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v21

    goto :goto_3

    :cond_4
    move/from16 v0, v18

    :goto_3
    or-int v17, v17, v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_8

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_6

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int v17, v17, v0

    :cond_8
    and-int/lit16 v0, v5, 0x6000

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-nez v0, :cond_a

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v22

    goto :goto_6

    :cond_9
    move/from16 v0, v23

    :goto_6
    or-int v17, v17, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int v25, v5, v0

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    if-nez v25, :cond_c

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v26

    goto :goto_7

    :cond_b
    move/from16 v25, v27

    :goto_7
    or-int v17, v17, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v25, v5, v25

    if-nez v25, :cond_f

    const/high16 v25, 0x200000

    and-int v25, v5, v25

    if-nez v25, :cond_d

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_8

    :cond_d
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    :goto_8
    if-eqz v25, :cond_e

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v25, 0x80000

    :goto_9
    or-int v17, v17, v25

    :cond_f
    const/high16 v25, 0xc00000

    and-int v25, v5, v25

    if-nez v25, :cond_12

    const/high16 v25, 0x1000000

    and-int v25, v5, v25

    if-nez v25, :cond_10

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_a

    :cond_10
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    :goto_a
    if-eqz v25, :cond_11

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x400000

    :goto_b
    or-int v17, v17, v25

    :cond_12
    const/high16 v25, 0x6000000

    and-int v25, v5, v25

    if-nez v25, :cond_15

    move/from16 v25, v0

    move/from16 v0, p19

    and-int/lit16 v5, v0, 0x100

    if-nez v5, :cond_13

    move-object/from16 v5, p8

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x4000000

    goto :goto_c

    :cond_13
    move-object/from16 v5, p8

    :cond_14
    const/high16 v28, 0x2000000

    :goto_c
    or-int v17, v17, v28

    goto :goto_d

    :cond_15
    move-object/from16 v5, p8

    move/from16 v25, v0

    move/from16 v0, p19

    :goto_d
    and-int/lit16 v5, v0, 0x200

    const/high16 v28, 0x30000000

    if-eqz v5, :cond_16

    or-int v17, v17, v28

    move/from16 v28, v5

    move/from16 v29, v17

    move-object/from16 v5, p9

    goto :goto_11

    :cond_16
    and-int v28, p17, v28

    if-nez v28, :cond_19

    const/high16 v28, 0x40000000    # 2.0f

    and-int v28, p17, v28

    if-nez v28, :cond_17

    move/from16 v28, v5

    move-object/from16 v5, p9

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_e

    :cond_17
    move/from16 v28, v5

    move-object/from16 v5, p9

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    :goto_e
    if-eqz v29, :cond_18

    const/high16 v29, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v29, 0x10000000

    :goto_f
    or-int v17, v17, v29

    goto :goto_10

    :cond_19
    move/from16 v28, v5

    move-object/from16 v5, p9

    :goto_10
    move/from16 v29, v17

    :goto_11
    move/from16 v5, p18

    and-int/lit8 v17, v5, 0x6

    if-nez v17, :cond_1b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v16, 0x2

    :goto_12
    or-int v16, v5, v16

    goto :goto_13

    :cond_1b
    move/from16 v16, v5

    :goto_13
    and-int/lit8 v17, v5, 0x30

    if-nez v17, :cond_1d

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v19, v20

    :goto_14
    or-int v16, v16, v19

    :cond_1d
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_1f

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v18, v21

    :cond_1e
    or-int v16, v16, v18

    :cond_1f
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_21

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x800

    goto :goto_15

    :cond_20
    const/16 v6, 0x400

    :goto_15
    or-int v16, v16, v6

    :cond_21
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_23

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v22, v23

    :goto_16
    or-int v16, v16, v22

    :cond_23
    and-int v6, v5, v25

    if-nez v6, :cond_25

    move-object/from16 v6, p15

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    goto :goto_17

    :cond_24
    move/from16 v26, v27

    :goto_17
    or-int v16, v16, v26

    goto :goto_18

    :cond_25
    move-object/from16 v6, p15

    :goto_18
    move/from16 v2, v16

    const v16, 0x12492493

    and-int v3, v29, v16

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v3, v5, :cond_27

    const v3, 0x12493

    and-int/2addr v3, v2

    const v5, 0x12492

    if-eq v3, v5, :cond_26

    goto :goto_19

    :cond_26
    move v3, v6

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    and-int/lit8 v5, v29, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "72@3938L15"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p17, 0x1

    if-eqz v3, :cond_2a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1b

    .line 64
    :cond_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_29

    const v3, -0xe000001

    and-int v29, v29, v3

    :cond_29
    move-object/from16 v3, p8

    goto/16 :goto_1e

    :cond_2a
    :goto_1b
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_2d

    const v3, 0x70b323c8

    .line 73
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 217
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 222
    invoke-static {v3, v4, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v5, 0x671a9c9b

    .line 223
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 224
    instance-of v5, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_2b

    .line 225
    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_1c

    .line 227
    :cond_2b
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v5, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1c
    move-object/from16 v20, v5

    const-class v16, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    const v22, 0x9048

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    .line 229
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    const v5, -0xe000001

    and-int v5, v29, v5

    move/from16 v29, v5

    goto :goto_1d

    .line 217
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v3, p8

    :goto_1d
    if-eqz v28, :cond_2e

    move/from16 v5, v29

    const/16 v18, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1e
    move-object/from16 v18, p9

    move/from16 v5, v29

    .line 64
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v16, v6

    const-string v6, "com.box.android.navigationmodernization.homescreen.HomeScreen (HomeScreen.kt:80)"

    const v0, -0x7ec7055a

    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_2f
    move/from16 v16, v6

    .line 82
    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x16e5550e

    const-string v6, "CC(remember):HomeScreen.kt#9igjgp"

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p8, v2

    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p8, :cond_30

    .line 231
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_31

    goto :goto_21

    :cond_30
    move/from16 v19, v5

    .line 82
    :goto_21
    new-instance v2, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$initialized$2$1;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$initialized$2$1;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 233
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0x70

    move/from16 p8, v5

    or-int/lit8 v5, p8, 0x6

    invoke-static {v0, v1, v2, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 87
    move-object v0, v7

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v2, 0x6

    shr-int/lit8 v5, v19, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int v5, v5, p8

    invoke-static {v0, v1, v4, v5}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->currentGraphAsState(Landroidx/navigation/NavController;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const/4 v5, 0x3

    move/from16 v2, v16

    .line 88
    invoke-static {v2, v2, v4, v2, v5}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityStateKt;->rememberHomeScreenViewsVisibilityState(ZZLandroidx/compose/runtime/Composer;II)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    move-result-object v19

    const v2, 0x16e576b0

    .line 89
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 237
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_32

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 89
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 239
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    move-object/from16 p9, v2

    const/4 v2, 0x0

    move-object/from16 v5, p9

    .line 89
    :goto_22
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 p9, v5

    .line 91
    invoke-static {v0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object v5

    const v2, 0x16e580e2

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    move-object/from16 p16, v0

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_34

    .line 243
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_33

    goto :goto_23

    :cond_33
    move-object v1, v0

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v20, v19

    const/4 v9, 0x0

    move-object/from16 v19, p9

    move-object/from16 v0, p16

    move-object v4, v3

    goto :goto_24

    .line 91
    :cond_34
    :goto_23
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;

    move-object v2, v5

    const/4 v5, 0x0

    move-object v8, v2

    move-object v7, v4

    const/4 v9, 0x0

    move-object/from16 v2, p16

    move-object v4, v3

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v5}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v20, v19

    move-object/from16 v19, v3

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 245
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :goto_24
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 98
    invoke-static/range {v17 .. v17}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v19, p19

    move-object/from16 v30, v1

    move-object v9, v4

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v10, v18

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v30

    :goto_25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_36
    move-object v10, v4

    const v1, 0x16e59f46

    .line 100
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 249
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_37

    .line 100
    new-instance v1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 251
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_37
    move-object v8, v1

    check-cast v8, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getStartNavigationBarGraph()Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual/range {v20 .. v20}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isNavigationBarVisible()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_26

    :cond_38
    const/4 v12, 0x0

    goto :goto_27

    :cond_39
    :goto_26
    const/4 v12, 0x1

    .line 104
    :goto_27
    invoke-static {v0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->hasFab(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 105
    sget v1, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->FAB_AREA_HEIGHT:F

    goto :goto_28

    :cond_3a
    const/4 v2, 0x0

    int-to-float v1, v2

    .line 254
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_28
    const/16 v6, 0x180

    move-object v13, v7

    const/16 v7, 0xa

    const/4 v2, 0x0

    .line 106
    const-string v3, "snackbarBottomPadding"

    const/4 v4, 0x0

    move-object v5, v13

    const/4 v13, 0x1

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object v7, v5

    const v1, 0x16e5e983

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*114@5744L14"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v2, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v12, :cond_3b

    .line 114
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 115
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v4, 0x6

    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_29

    .line 255
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_29
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    const-string v2, "HomeScreen"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 120
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v7, v2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v22

    .line 145
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v24

    move-object v2, v0

    .line 121
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v5}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/State;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;)V

    const v2, 0x1486a6c1

    const/16 v3, 0x36

    invoke-static {v2, v13, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 138
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v5, v6}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;)V

    const v2, 0x27161a20

    invoke-static {v2, v13, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 146
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v17, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v9, v5

    move-object/from16 v31, v7

    move-object v2, v11

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/runtime/MutableState;)V

    move-object v1, v0

    move-object v0, v10

    const v2, 0x12fdabb7

    move-object/from16 v13, v31

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const v14, 0x30000d80

    const/16 v15, 0xb2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v3, v20

    move-object/from16 v1, v21

    move-wide/from16 v7, v22

    move-object/from16 v11, v24

    move-object/from16 v4, v25

    .line 108
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object v9, v0

    move-object/from16 v10, v18

    goto :goto_2a

    :cond_3d
    move-object v13, v4

    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 179
    :goto_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v32

    goto/16 :goto_25

    :cond_3e
    return-void
.end method

.method private static final HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 258
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final HomeScreen$lambda$11(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/State;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v6, p5

    move/from16 v0, p6

    const-string v1, "C126@6410L401,122@6076L735:HomeScreen.kt#hf0ugn"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.navigationmodernization.homescreen.HomeScreen.<anonymous> (HomeScreen.kt:121)"

    const v5, 0x1486a6c1

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isNavigationBarVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object p0

    if-eqz p0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const/4 p0, 0x0

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 125
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    .line 126
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 127
    new-instance p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    invoke-direct {p0, p2, v2, p1, v7}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;)V

    const/16 p1, 0x36

    const v1, 0xca878e9

    invoke-static {v1, v4, p0, v6, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    move-object v5, p0

    .line 123
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 121
    :cond_3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$11$0(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C130@6622L157,127@6428L369:HomeScreen.kt#hf0ugn"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    const-string v0, "com.box.android.navigationmodernization.homescreen.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:127)"

    const v1, 0xca878e9

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object p2

    .line 130
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getNavigationBarGraphs()Ljava/util/List;

    move-result-object p0

    const p4, -0x7b92023a

    const-string p6, "CC(remember):HomeScreen.kt#9igjgp"

    .line 131
    invoke-static {p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 264
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p4, :cond_1

    .line 265
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p6, p4, :cond_2

    .line 131
    :cond_1
    new-instance p6, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {p6, p1, p3}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;)V

    .line 267
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_2
    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p1, 0x0

    .line 128
    invoke-static {p2, p0, p6, p5, p1}, Lcom/box/android/navigationmodernization/homescreen/component/HomeScreenNavigationBarKt;->HomeScreenNavigationBar(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$11$0$0$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Lkotlin/Unit;
    .locals 1

    const-string v0, "graph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navigateTo(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V

    .line 133
    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 134
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$12(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C138@6860L175:HomeScreen.kt#hf0ugn"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.navigationmodernization.homescreen.HomeScreen.<anonymous> (HomeScreen.kt:138)"

    const v3, 0x27161a20

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    .line 139
    invoke-static {p0, p1, p2, p3, v2}, Lcom/box/android/base/compose/SwipeableSnackbarHostKt;->SwipeableSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$13(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p9

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    const-string v3, "padding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CN(padding)146@7200L1476:HomeScreen.kt#hf0ugn"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p21, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p21, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p21

    :goto_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v2, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v9, "com.box.android.navigationmodernization.homescreen.HomeScreen.<anonymous> (HomeScreen.kt:146)"

    const v10, 0x12fdabb7

    invoke-static {v10, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 149
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 150
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x3e277f0a

    .line 147
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 270
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 275
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 276
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 280
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 283
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 285
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v10, -0x20f7d59c

    .line 284
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 286
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 288
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 290
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 292
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 294
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 295
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 299
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 301
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 277
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, -0x1ed435d6

    const-string v3, "C161@7918L179,151@7326L1261,175@8601L65:HomeScreen.kt#hf0ugn"

    .line 152
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x4b50e590

    .line 160
    const-string v3, "CC(remember):HomeScreen.kt#9igjgp"

    .line 162
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 303
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    .line 162
    :cond_6
    new-instance v3, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p18

    invoke-direct {v3, v0, v1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 305
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    sget v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->$stable:I

    sget v1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/box/android/notes/navigationmodernization/NotesNavigator;->$stable:I

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/2addr v0, v1

    const/high16 v5, 0x6000000

    or-int/2addr v0, v5

    sget v5, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shl-int/lit8 v5, v5, 0x15

    or-int v20, v0, v5

    sget v0, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->$stable:I

    shl-int/2addr v0, v6

    sget v5, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;->$stable:I

    shl-int/lit8 v5, v5, 0x15

    or-int v21, v0, v5

    const/high16 v22, 0x40000

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, v2

    move-object v9, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 152
    invoke-static/range {v0 .. v22}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavHostKt;->HomeScreenNavHost(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Landroidx/navigation/NavHostController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v19

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    .line 176
    invoke-static {v8, v0, v2, v3, v1}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->AppUpdateProposalComponent(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 152
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 277
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 280
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 270
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 146
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HomeScreen$lambda$13$0$0$0(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "bottomTabRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTabName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1, p3}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, p2, p3}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;->saveInnerTab(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$14(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

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

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
            ">;)",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;"
        }
    .end annotation

    .line 259
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    return-object p0
.end method

.method private static final HomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 260
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 261
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final HomeScreen$lambda$7(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

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

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HomeScreen$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 263
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getStartInnerTabName(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->getStartInnerTabName(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final currentGraphAsState(Landroidx/navigation/NavController;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
            ">;"
        }
    .end annotation

    const-string v0, "C(currentGraphAsState)N(navController,navigationConfigurator)185@8911L30,198@9360L34:HomeScreen.kt#hf0ugn"

    const v1, 0x681e60b8

    .line 185
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.navigationmodernization.homescreen.currentGraphAsState (HomeScreen.kt:184)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0xe

    .line 186
    invoke-static {p0, p2, p3}, Landroidx/navigation/compose/NavHostControllerKt;->currentBackStackEntryAsState(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->currentGraphAsState$lambda$0(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p3

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getNavigationBarGraphs()Ljava/util/List;

    move-result-object p1

    if-eqz p0, :cond_5

    .line 192
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 193
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    .line 194
    invoke-static {v3}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, p3

    .line 193
    :goto_1
    check-cast v2, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    if-eqz v2, :cond_2

    move-object p3, v2

    :cond_5
    const/4 p0, 0x0

    .line 199
    invoke-static {p3, p2, p0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final currentGraphAsState$lambda$0(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method private static final getStartInnerTabName(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;)Ljava/lang/String;
    .locals 1

    .line 205
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getBrowseNavigationConfig()Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;->getStartDestination()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;->getNotesNavigationConfig()Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;->getStartDestination()Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final hasFab(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Z
    .locals 1

    .line 211
    instance-of v0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    if-eqz v0, :cond_0

    const-string p0, "AllFilesTab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 212
    :cond_0
    instance-of p0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;

    if-eqz p0, :cond_1

    const-string p0, "RecentsTab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
