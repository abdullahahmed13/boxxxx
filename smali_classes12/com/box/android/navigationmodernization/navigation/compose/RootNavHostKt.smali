.class public final Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;
.super Ljava/lang/Object;
.source "RootNavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootNavHost.kt\ncom/box/android/navigationmodernization/navigation/compose/RootNavHostKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,237:1\n46#2,7:238\n86#3,6:245\n1128#4,6:251\n1128#4,6:257\n1128#4,6:263\n1128#4,6:305\n1128#4,6:312\n1128#4,6:318\n1128#4,6:324\n1128#4,6:331\n1128#4,6:337\n1128#4,6:343\n70#5:269\n67#5,9:270\n77#5:304\n81#6,6:279\n88#6,6:294\n96#6:303\n391#7,9:285\n400#7,3:300\n1#8:311\n85#9:330\n85#9:349\n117#9,2:350\n85#9:352\n117#9,2:353\n*S KotlinDebug\n*F\n+ 1 RootNavHost.kt\ncom/box/android/navigationmodernization/navigation/compose/RootNavHostKt\n*L\n66#1:238,7\n66#1:245,6\n69#1:251,6\n77#1:257,6\n78#1:263,6\n203#1:305,6\n206#1:312,6\n214#1:318,6\n220#1:324,6\n102#1:331,6\n167#1:337,6\n168#1:343,6\n180#1:269\n180#1:270,9\n180#1:304\n180#1:279,6\n180#1:294,6\n180#1:303\n180#1:285,9\n180#1:300,3\n69#1:330\n167#1:349\n167#1:350,2\n203#1:352\n203#1:353,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a%\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0002\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u001eX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010 \u001a\u0004\u0018\u00010\u001bX\u008a\u008e\u0002"
    }
    d2 = {
        "RootNavHost",
        "",
        "rootNavigationDependencies",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;",
        "composeFragmentInjector",
        "Lcom/box/android/base/compose/ComposeFragmentInjector;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "aiCenterViewFactory",
        "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "mainNavigationViewModel",
        "Lcom/box/android/navigationmodernization/MainNavigationViewModel;",
        "(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/runtime/Composer;II)V",
        "MainNavigationTargetHandling",
        "rootSnackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V",
        "toNavigationErrorMessageRes",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "box_generalProdRelease",
        "initialized",
        "",
        "additionalDestinationsConsumed",
        "navigationError"
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
.method public static synthetic $r8$lambda$3A3BkLEWUD5UAuD8MIYtMfxb6Cc(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$7(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5QJ3iMLX_3_808_yAK7im_cMXsg(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$2(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AH0xjWbkzDMh0yEJiFHTYL-FUPM(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FNPmIhSH95BxuF0PsX3MUtpwyJ4(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$1(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HgRx8XyA57Rnp66pHYdQxK89ci8(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$4(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N1dDXIAs1xLoq0u9EjqKGVK4PFc(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$6(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQkvsGI3Mr3-JgDlQ0nj_j4SFE8(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$8(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UZc9ugdcUr-txKsapCkuQjkVj1E(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V1frcuQUORXOxtNTvBAuozj-_cI(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$9(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZggFsgERH4AByPdI1jLF26kMbcA(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$0(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mKHgDzCHIfUuM-NhgsNOTjQWGTk(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->MainNavigationTargetHandling$lambda$7(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mocid-CbBaIr8xTMhTwJAku0tYU(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$omLCElXMLBWdY6oFgI8JWxEsLCA(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$3(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r8kH1xsQXjjEYZKTxDqBybwKP2M(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$7(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rPenV2qEmarWtjcaU32BEw25nE4(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$2(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sOFMQpDuQgKmpWpvOM_-lBMlTCY(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$0$0$5(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zhwqUT4JW-WAquYQYJC3uTZW8vQ()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final MainNavigationTargetHandling(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x1cd298b0

    .line 202
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(MainNavigationTargetHandling)N(rootNavigationDependencies,mainNavigationViewModel,rootSnackbarHostState)202@10272L33,213@10807L75,213@10774L108,219@11165L287,219@11099L353:RootNavHost.kt#giu8m4"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v5, "com.box.android.navigationmodernization.navigation.compose.MainNavigationTargetHandling (RootNavHost.kt:201)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, -0x328f0ecf    # -2.5264616E8f

    .line 203
    const-string v3, "CC(remember):RootNavHost.kt#9igjgp"

    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 305
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 306
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v0, v5, :cond_8

    .line 203
    invoke-static {v8, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 308
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    invoke-static {v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->MainNavigationTargetHandling$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    if-nez v2, :cond_9

    const v2, -0x1f5182c7

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v8

    goto :goto_5

    :cond_9
    const v5, -0x1f5182c6

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*203@10362L48"

    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->toNavigationErrorMessageRes(Lcom/box/android/domain/models/DomainError;)I

    move-result v2

    invoke-static {v2, p3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    if-eqz v2, :cond_d

    const v5, -0x1f4ffcda

    .line 205
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "205@10502L117,205@10463L156"

    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, -0x328ef1bb

    .line 206
    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v1, 0x380

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_a
    move v6, v7

    :goto_6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    .line 312
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 313
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 206
    :cond_b
    new-instance v4, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$1$1;

    invoke-direct {v4, p2, v2, v0, v8}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 315
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v5, p3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_d
    const v2, -0x1fee4eee

    .line 205
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigationConfigurator()Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    move-result-object v2

    const v4, -0x328ecbc5

    .line 214
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 318
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 319
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 214
    :cond_e
    new-instance v4, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$2$1;

    invoke-direct {v4, v2, v0, v8}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$2$1;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 321
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v5, p3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getMainNavigationTargetRequestHandler()Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;

    move-result-object v2

    const v4, -0x328e9e31    # -2.5310744E8f

    .line 220
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 324
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 325
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 220
    :cond_10
    new-instance v3, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1;

    invoke-direct {v3, p1, v2, v0, v8}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1;-><init>(Lcom/box/android/navigationmodernization/MainNavigationViewModel;Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 327
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v2, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 198
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    :cond_13
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_14

    new-instance v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/material3/SnackbarHostState;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final MainNavigationTargetHandling$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/box/android/domain/models/DomainError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;)",
            "Lcom/box/android/domain/models/DomainError;"
        }
    .end annotation

    .line 203
    check-cast p0, Landroidx/compose/runtime/State;

    .line 352
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method private static final MainNavigationTargetHandling$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/box/android/domain/models/DomainError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ")V"
        }
    .end annotation

    .line 353
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MainNavigationTargetHandling$lambda$7(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->MainNavigationTargetHandling(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RootNavHost(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const-string/jumbo v0, "rootNavigationDependencies"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeFragmentInjector"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewLauncher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxMessageDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiCenterViewFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3193b7e5    # -9.910371E8f

    move-object/from16 v8, p9

    .line 67
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(RootNavHost)N(rootNavigationDependencies,composeFragmentInjector,intentServices,previewLauncher,userContextManager,boxMessageDispatcher,aiCenterViewFactory,modifier,mainNavigationViewModel)68@3659L66,68@3621L104,76@3953L32,77@4018L32,79@4056L213,85@4295L132,91@4456L4946,91@4433L4969,179@9407L262:RootNavHost.kt#giu8m4"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    const/high16 v12, 0x40000

    and-int/2addr v12, v10

    if-nez v12, :cond_a

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_6

    :cond_a
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v9, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    const/high16 v12, 0x200000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_8

    :cond_d
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_8
    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v9, v12

    :cond_f
    and-int/lit16 v12, v11, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_10

    or-int/2addr v9, v13

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_12

    move-object/from16 v13, p7

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v9, v14

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v13, p7

    :goto_c
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_15

    and-int/lit16 v14, v11, 0x100

    if-nez v14, :cond_13

    move-object/from16 v14, p8

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_13
    move-object/from16 v14, p8

    :cond_14
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v9, v15

    goto :goto_e

    :cond_15
    move-object/from16 v14, p8

    :goto_e
    const v15, 0x2492493

    and-int/2addr v15, v9

    const v0, 0x2492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    move v0, v14

    :goto_f
    and-int/lit8 v15, v9, 0x1

    invoke-interface {v8, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "65@3473L15"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v20, -0xe000001

    if-eqz v0, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    .line 57
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    and-int v9, v9, v20

    :cond_18
    move v12, v9

    move-object v0, v13

    move/from16 p7, v14

    move-object/from16 v9, p8

    move-object v13, v8

    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_19
    :goto_10
    if-eqz v12, :cond_1a

    .line 65
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_1a
    move-object v0, v13

    :goto_11
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_1d

    const v12, 0x70b323c8

    .line 66
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 238
    sget-object v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v13, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v12, v8, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 243
    invoke-static {v13, v8, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v15

    const v12, 0x671a9c9b

    .line 244
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 245
    instance-of v12, v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v12, :cond_1b

    .line 246
    move-object v12, v13

    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v12

    goto :goto_12

    .line 248
    :cond_1b
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v12, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_12
    move-object/from16 v16, v12

    const-class v12, Lcom/box/android/navigationmodernization/MainNavigationViewModel;

    const v18, 0x9048

    const/16 v19, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 p7, v17

    move-object/from16 v17, v8

    const/4 v8, 0x1

    .line 250
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    move-object/from16 v13, v17

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Lcom/box/android/navigationmodernization/MainNavigationViewModel;

    and-int v9, v9, v20

    move-object/from16 v22, v12

    move v12, v9

    move-object/from16 v9, v22

    goto :goto_13

    .line 238
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v13, v8

    move/from16 p7, v14

    const/4 v8, 0x1

    move v12, v9

    move-object/from16 v9, p8

    .line 57
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, -0x1

    const-string v15, "com.box.android.navigationmodernization.navigation.compose.RootNavHost (RootNavHost.kt:66)"

    const v8, -0x3193b7e5    # -9.910371E8f

    invoke-static {v8, v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_1e
    invoke-virtual {v1}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigationConfigurator()Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    move-result-object v8

    .line 69
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v15, -0x1b8504c3

    move-object/from16 p8, v0

    const-string v0, "CC(remember):RootNavHost.kt#9igjgp"

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v12

    const/4 v12, 0x0

    if-nez v15, :cond_1f

    .line 252
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_20

    .line 69
    :cond_1f
    new-instance v1, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;

    invoke-direct {v1, v8, v12}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 254
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x6

    invoke-static {v14, v8, v1, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;II)V

    :goto_14
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_22
    move-object/from16 v6, p0

    move-object/from16 v8, p8

    move-object v14, v9

    .line 75
    invoke-virtual {v6}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigator()Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    move-result-object v7

    .line 76
    invoke-virtual {v6}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigationConfigurator()Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->getStartNavigationConfig()Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    move-result-object v9

    const v1, -0x1b84e025

    .line 77
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 258
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 77
    new-instance v1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 260
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_23
    move-object v11, v1

    check-cast v11, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x1b84d805

    .line 78
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 264
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 78
    new-instance v0, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v0}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 266
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_24
    move-object v10, v0

    check-cast v10, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 80
    invoke-static {v6, v14, v10, v13, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->MainNavigationTargetHandling(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    .line 87
    sget-object v1, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->AI_HOME:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    .line 88
    sget-object v2, Lcom/margelo/nitro/boxcontext/providers/StyleVariant;->FULL_PAGE:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    .line 89
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$NewSession;

    invoke-direct {v0, v12}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$NewSession;-><init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;)V

    move-object v3, v0

    check-cast v3, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;

    sget v0, Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode$NewSession;->$stable:I

    shl-int/2addr v0, v15

    const/16 v4, 0x36

    or-int/2addr v0, v4

    sget v5, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v0, v5

    shr-int/lit8 v5, v16, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v0

    move-object v0, v13

    move v13, v4

    move-object v4, v0

    move-object/from16 v0, p6

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->RememberAiCenterView(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Landroidx/compose/runtime/Composer;I)V

    .line 92
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda8;

    move-object/from16 v5, p3

    move-object v15, v4

    move-object v1, v6

    move-object v3, v8

    move-object v2, v9

    move-object/from16 v21, v10

    const/4 v12, 0x1

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move-object v8, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;)V

    move-object v8, v3

    const v1, -0x6ee9a1e3

    invoke-static {v1, v12, v0, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, v15, v1, v12}, Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    .line 180
    invoke-static {v8, v0, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3e277f0a

    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 269
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 270
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move/from16 v2, p7

    .line 274
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 275
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 279
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 282
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 284
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 283
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 285
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 289
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 291
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 294
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 298
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 300
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 276
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x1e71015f

    const-string v3, "C180@9456L207:RootNavHost.kt#giu8m4"

    .line 181
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 184
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v21

    const/4 v3, 0x6

    .line 181
    invoke-static {v1, v0, v15, v3, v2}, Lcom/box/android/base/compose/SwipeableSnackbarHostKt;->SwipeableSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v9, v14

    goto :goto_16

    :cond_28
    move-object v15, v8

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v8, v13

    .line 188
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;II)V

    goto/16 :goto_14

    :cond_29
    return-void
.end method

.method private static final RootNavHost$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 330
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RootNavHost$lambda$2(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    const-string v2, "$this$SharedTransitionLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C92@4533L4863,92@4466L4930:RootNavHost.kt#giu8m4"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p13, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p13

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.box.android.navigationmodernization.navigation.compose.RootNavHost.<anonymous> (RootNavHost.kt:92)"

    const v6, -0x6ee9a1e3

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_3
    invoke-static {}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->getLocalSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v6, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda7;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v6 .. v17}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;)V

    const/16 v2, 0x36

    const v3, -0xa1dea3

    invoke-static {v3, v5, v6, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RootNavHost$lambda$5$0(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v10, p7

    move-object/from16 v12, p11

    move/from16 v1, p12

    const-string v2, "C98@4826L6,100@5024L11,101@5086L3640,93@4547L4179,166@8886L25,166@8869L42,167@8984L402,167@8924L462:RootNavHost.kt#giu8m4"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.navigationmodernization.navigation.compose.RootNavHost.<anonymous>.<anonymous> (RootNavHost.kt:93)"

    const v5, -0xa1dea3

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object v13

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;->getStartDestination()Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    move-result-object v1

    check-cast v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-static {v1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p2

    .line 98
    invoke-static {v2, v1, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 99
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 101
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v12, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v1, -0x5fa46e8b

    .line 102
    const-string v2, "CC(remember):RootNavHost.kt#9igjgp"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, p5

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    move-object/from16 v8, p8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    move-object/from16 v9, p9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    .line 331
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_3

    .line 332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v11

    move-object v11, v2

    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    new-instance v1, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda5;

    move-object v11, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v2, p0

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v10}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    .line 334
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, v14

    const/4 v14, 0x0

    move-object v3, v15

    const/16 v15, 0x3f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object v11, v1

    move-object v1, v13

    const/4 v13, 0x0

    move-object/from16 v3, v16

    const/4 v0, 0x0

    .line 94
    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    new-array v1, v0, [Ljava/lang/Object;

    const v2, -0x5fa2a1aa

    move-object/from16 v11, v18

    .line 167
    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 338
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 339
    new-instance v2, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda6;-><init>()V

    .line 340
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v3, 0x30

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;->getAdditionalDestinations()Ljava/util/List;

    move-result-object v2

    const v3, -0x5fa293f1

    invoke-static {v12, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    .line 344
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 168
    :cond_5
    new-instance v3, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v10, v5}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 346
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v5, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 93
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RootNavHost$lambda$5$0$0$0(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const-string v2, "$this$NavHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getHomeScreenNavigationDependencies()Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;

    move-result-object v2

    .line 104
    new-instance v7, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda11;

    invoke-direct {v7, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    new-instance v8, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda12;

    invoke-direct {v8, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    new-instance v9, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda13;

    invoke-direct {v9, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    new-instance v10, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda14;

    invoke-direct {v10, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    new-instance v11, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda15;

    invoke-direct {v11, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    new-instance v12, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda16;

    invoke-direct {v12, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda16;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    .line 128
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getHomeScreenNavigationDependencies()Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;->getBrowseTabsSelector()Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    move-result-object v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 104
    invoke-static/range {v1 .. v13}, Lcom/box/android/navigationmodernization/homescreen/HomeNavigationComposeKt;->homeScreenDestination(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V

    .line 133
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigatorsProvider()Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;->getFilesSearchNavigator()Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    move-result-object v2

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    .line 132
    invoke-static {v1, v2, v11, v3, v5}, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt;->filesSearchNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/browse/search/navigation/FilesSearchNavigator;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;)V

    .line 140
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigationConfigurator()Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->getSearchNavigationConfig()Lcom/box/android/search/navigation/SearchNavigationConfig;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigatorsProvider()Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;->getSearchNavigator()Lcom/box/android/search/navigation/SearchNavigator;

    move-result-object v4

    move-object v3, v4

    .line 139
    new-instance v4, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v10}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ComposeFragmentInjector;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigatorsProvider()Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;->getSearchNavigator()Lcom/box/android/search/navigation/SearchNavigator;

    move-result-object v2

    .line 147
    new-instance v3, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    invoke-static {v1, v2, v3}, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt;->notesSearchNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;)V

    .line 153
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getNavigationConfigurator()Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->getInboxNavigationConfig()Lcom/box/android/inbox/InboxNavigationConfig;

    move-result-object v2

    .line 152
    new-instance v5, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    new-instance v7, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V

    .line 162
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;->getInboxTabsSelector()Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    move-result-object v8

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p6

    .line 152
    invoke-static/range {v0 .. v11}, Lcom/box/android/inbox/InboxNavigationComposeKt;->inboxNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/inbox/InboxNavigationConfig;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$0(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 1

    .line 111
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;->Companion:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Companion;

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$1(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 1

    .line 114
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$NotesSearch;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$NotesSearch;

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$2(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 1

    .line 117
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Settings;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Settings;

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$3(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 1

    .line 120
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$JobsUI;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$JobsUI;

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$4(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 1

    .line 123
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$5(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Item;

    invoke-direct {v0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)V

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$6(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->popBackStack()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$7(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->popBackStack()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$8(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Item;

    invoke-direct {v0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)V

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$0$0$9(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)Lkotlin/Unit;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->popBackStack()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RootNavHost$lambda$5$0$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final RootNavHost$lambda$5$0$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 167
    check-cast p0, Landroidx/compose/runtime/State;

    .line 349
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RootNavHost$lambda$5$0$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 350
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RootNavHost$lambda$7(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$MainNavigationTargetHandling$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->MainNavigationTargetHandling$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/box/android/domain/models/DomainError;)V

    return-void
.end method

.method public static final synthetic access$RootNavHost$lambda$5$0$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$RootNavHost$lambda$5$0$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost$lambda$5$0$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final toNavigationErrorMessageRes(Lcom/box/android/domain/models/DomainError;)I
    .locals 0

    .line 231
    invoke-static {p0}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14022e

    return p0

    :cond_0
    const p0, 0x7f14021e

    return p0
.end method
