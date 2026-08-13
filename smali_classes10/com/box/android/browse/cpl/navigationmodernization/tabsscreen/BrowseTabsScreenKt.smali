.class public final Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;
.super Ljava/lang/Object;
.source "BrowseTabsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseTabsScreen.kt\ncom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,201:1\n1128#2,6:202\n1128#2,6:208\n1128#2,6:217\n1128#2,6:223\n1128#2,6:229\n1128#2,6:235\n1128#2,6:241\n1128#2,6:247\n1128#2,6:253\n1128#2,6:259\n1128#2,6:265\n1128#2,6:271\n85#3:214\n117#3,2:215\n*S KotlinDebug\n*F\n+ 1 BrowseTabsScreen.kt\ncom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt\n*L\n60#1:202,6\n98#1:208,6\n71#1:217,6\n81#1:223,6\n91#1:229,6\n110#1:235,6\n136#1:241,6\n137#1:247,6\n153#1:253,6\n154#1:259,6\n170#1:265,6\n171#1:271,6\n60#1:214\n60#1:215,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u00af\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010\u001d\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u0018H\u0002\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "BrowseTabsScreen",
        "",
        "tabDestination",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;",
        "tabsViewModels",
        "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;",
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
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
        "getTitleRes",
        "",
        "browse_generalProdRelease",
        "currentVisibleTab"
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
.method public static synthetic $r8$lambda$-s6RcTqk4RwqVQEUMulVc8FQMzY(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$3$2$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AUMba1OWfu1CMlukGAlugA_p8tQ(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$6(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DvPgING9WCXZ8J1n4aZMG94DfAk(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FB1vjKrqQXSXZMIuusRGL1GQcwc(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$2(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hrg-I1_UDHopF9ETeFKFrQwLnik(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$2$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ITXZSQMALqYjexg6gsO11bor76Y(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NvDWVCr1QVk00cjjhaxpzyLP9aU(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$1$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_i26-uQ2exqQaH8xp-d_kMwZJgU(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$2$0$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cAIqhIVC1DYJiSoz8bhzoFDym54(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$3$0$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i24Q8CRpiv6cgNiNdxYYTnbyzxM(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i6FBnB6G1nAnqOvO56QtVax6RXk(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$2$4$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oS7H148CYWfVhkhJAj6DFw6leXA(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p2JTrM6g8MsbCqAF7OJYtxIDlxY(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$3$1$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rF6vYmGPjY8wvayHMHRSIXrG6Pk(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$2$2$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rZdTxDAViFHaOLclBNhoKhX-mqk(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$3(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zXfM0lvz2RFSzwyIzhocDPnOTro(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$5$2$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowseTabsScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;",
            "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;",
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v3, p11

    move/from16 v15, p15

    move/from16 v14, p17

    const-string v4, "tabDestination"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tabsViewModels"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "homeScreenViewsVisibilityState"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boxMessageDispatcher"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "snackbarHostState"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onInnerTabChanged"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNavigateToSettings"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNavigateToSearch"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNavigateToJobs"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNavigateToInbox"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x777ae067

    move-object/from16 v13, p14

    .line 59
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v4, "C(BrowseTabsScreen)N(tabDestination,tabsViewModels,navigator,homeScreenViewsVisibilityState,boxMessageDispatcher,snackbarHostState,onInnerTabChanged,onNavigateToSettings,onNavigateToSearch,onNavigateToJobs,onNavigateToInbox,tabsSelector,shouldUseAiCenter,modifier)59@3266L89,62@3391L11,66@3487L1289,97@4821L73,97@4806L88,101@4947L3784,65@3440L5291:BrowseTabsScreen.kt#bta42d"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v15, 0x6

    const/16 v17, 0x4

    move/from16 p14, v4

    if-nez p14, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v17

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v15, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    :goto_1
    and-int/lit8 v19, v15, 0x30

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-nez v19, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v20

    goto :goto_2

    :cond_2
    move/from16 v19, v21

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v4, v15, 0x180

    const/16 v19, 0x100

    const/16 v22, 0x80

    if-nez v4, :cond_5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v19

    goto :goto_3

    :cond_4
    move/from16 v4, v22

    :goto_3
    or-int v18, v18, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v4, :cond_7

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v24

    goto :goto_4

    :cond_6
    move/from16 v4, v23

    :goto_4
    or-int v18, v18, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_a

    const v4, 0x8000

    and-int/2addr v4, v15

    if-nez v4, :cond_8

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_8
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int v18, v18, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_c

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int v18, v18, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_e

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x80000

    :goto_8
    or-int v18, v18, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_10

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x400000

    :goto_9
    or-int v18, v18, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v15

    if-nez v4, :cond_12

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x2000000

    :goto_a
    or-int v18, v18, v4

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v15

    if-nez v4, :cond_14

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v4, 0x10000000

    :goto_b
    or-int v18, v18, v4

    :cond_14
    move/from16 v4, v18

    and-int/lit8 v18, p16, 0x6

    if-nez v18, :cond_16

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    goto :goto_c

    :cond_15
    const/16 v17, 0x2

    :goto_c
    or-int v17, p16, v17

    goto :goto_d

    :cond_16
    move/from16 v17, p16

    :goto_d
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v17, v17, 0x30

    goto :goto_10

    :cond_17
    and-int/lit8 v18, p16, 0x30

    if-nez v18, :cond_1a

    and-int/lit8 v18, p16, 0x40

    if-nez v18, :cond_18

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_e

    :cond_18
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    :goto_e
    if-eqz v18, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v20, v21

    :goto_f
    or-int v17, v17, v20

    :cond_1a
    :goto_10
    move/from16 v18, v0

    move/from16 v0, v17

    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0x180

    move/from16 v12, p16

    goto :goto_13

    :cond_1b
    move/from16 v12, p16

    move/from16 v17, v0

    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1d

    move/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v19, v22

    :goto_11
    or-int v17, v17, v19

    goto :goto_12

    :cond_1d
    move/from16 v0, p12

    :goto_12
    move/from16 v0, v17

    :goto_13
    move/from16 v17, v1

    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_1e
    move/from16 v19, v0

    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_20

    move-object/from16 v0, p13

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v23, v24

    :cond_1f
    or-int v19, v19, v23

    goto :goto_14

    :cond_20
    move-object/from16 v0, p13

    :goto_14
    move/from16 v0, v19

    :goto_15
    const v19, 0x12492493

    move/from16 v20, v1

    and-int v1, v4, v19

    const v2, 0x12492492

    const/16 v19, 0x0

    const/4 v12, 0x1

    if-ne v1, v2, :cond_22

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v1, v19

    goto :goto_17

    :cond_22
    :goto_16
    move v1, v12

    :goto_17
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    if-eqz v18, :cond_23

    move-object/from16 v22, v1

    goto :goto_18

    :cond_23
    move-object/from16 v22, v3

    :goto_18
    if-eqz v17, :cond_24

    move/from16 v10, v19

    goto :goto_19

    :cond_24
    move/from16 v10, p12

    :goto_19
    if-eqz v20, :cond_25

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v2

    goto :goto_1a

    :cond_25
    move-object/from16 v16, p13

    :goto_1a
    const v2, 0x777ae067

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "com.box.android.browse.cpl.navigationmodernization.tabsscreen.BrowseTabsScreen (BrowseTabsScreen.kt:58)"

    invoke-static {v2, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object v2

    const v3, -0x7bbb48c0

    const-string v4, "CC(remember):BrowseTabsScreen.kt#9igjgp"

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    .line 202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    .line 203
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_28

    .line 61
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 205
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_28
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;->getViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;

    .line 64
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v2

    move-object v3, v4

    move-object v4, v2

    .line 67
    new-instance v2, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda12;

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x67b2760a

    const/16 v5, 0x36

    invoke-static {v3, v12, v2, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const v2, -0x7bba8670

    move-object/from16 v3, v25

    .line 98
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 208
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    .line 209
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2a

    .line 98
    :cond_29
    new-instance v3, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/cpl/Store;)V

    .line 211
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2a
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0x1

    const/16 v17, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 101
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v17

    .line 102
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda14;

    move-object/from16 v8, p2

    move-object/from16 v6, p6

    move-object v7, v4

    move v14, v5

    move-object v2, v9

    move-object v4, v11

    move-object/from16 p11, v13

    move-object/from16 v13, v19

    move-object/from16 v3, v22

    move-object/from16 v11, p1

    move-object/from16 v9, p4

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;)V

    move/from16 v19, v10

    const v1, -0x5f687971

    invoke-static {v1, v12, v0, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/16 v11, 0x6006

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object/from16 v6, p11

    move-object v10, v13

    move-object/from16 v8, v17

    move-object/from16 v5, v23

    .line 66
    invoke-static/range {v5 .. v12}, Lcom/box/android/base/compose/ScaffoldWithCollapsingTopBarKt;->ScaffoldWithCollapsingTopBar(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object/from16 v14, v16

    move/from16 v13, v19

    goto :goto_1b

    :cond_2c
    move-object v10, v13

    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v13, p12

    move-object/from16 v14, p13

    :goto_1b
    move-object v12, v3

    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda15;

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

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final BrowseTabsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;)",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;"
        }
    .end annotation

    .line 60
    check-cast p0, Landroidx/compose/runtime/State;

    .line 214
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BrowseTabsScreen$lambda$3(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    move/from16 v1, p7

    const-string v2, "C69@3627L21,70@3680L147,76@3944L30,79@4094L23,80@4149L143,86@4414L21,90@4591L143,67@3501L1265:BrowseTabsScreen.kt#bta42d"

    invoke-static {p6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 0
    invoke-interface {p6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.browse.cpl.navigationmodernization.tabsscreen.BrowseTabsScreen.<anonymous> (BrowseTabsScreen.kt:67)"

    const v7, -0x67b2760a

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;->getUserAvatarViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, p6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    const v2, -0x44ed02d7

    .line 71
    const-string v3, "CC(remember):BrowseTabsScreen.kt#9igjgp"

    invoke-static {p6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 217
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    .line 218
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_3

    .line 71
    :cond_2
    new-instance v7, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1, p2}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)V

    .line 220
    invoke-interface {p6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    new-instance p2, Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;

    invoke-direct {p2, v1, v7}, Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;-><init>(Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 76
    new-instance v1, Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig$TitleBarConfig;

    .line 77
    sget v2, Lcom/box/android/browse/R$string;->files:I

    invoke-static {v2, p6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig$TitleBarConfig;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;->getJobsProgressViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v2, p6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    const v4, -0x44ecc83b

    .line 81
    invoke-static {p6, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 223
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 224
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 81
    :cond_4
    new-instance v7, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, p1, p3}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)V

    .line 226
    invoke-interface {p6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    new-instance p3, Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;

    invoke-direct {p3, v2, v7}, Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;-><init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 86
    new-instance v4, Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;

    .line 87
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;->getInboxCountViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;

    .line 86
    invoke-direct {v4, p0, p4}, Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;Lkotlin/jvm/functions/Function0;)V

    const p0, -0x44ec90fb

    .line 91
    invoke-static {p6, p0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p0, p4

    .line 229
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_6

    .line 230
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_7

    .line 91
    :cond_6
    new-instance p4, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {p4, p1, p5}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)V

    .line 232
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    new-instance v5, Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;

    invoke-direct {v5, p4}, Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    move-object v3, v1

    check-cast v3, Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;

    .line 90
    sget p0, Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    sget p1, Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;->$stable:I

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    sget p1, Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig$TitleBarConfig;->$stable:I

    shl-int/lit8 p1, p1, 0x9

    or-int/2addr p0, p1

    sget p1, Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;->$stable:I

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    sget p1, Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;->$stable:I

    shl-int/lit8 p1, p1, 0xf

    or-int v7, p0, p1

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v6, p6

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt;->BoxPrimaryTopBar(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 67
    :cond_8
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$3$0$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 72
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$SettingsClicked;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$SettingsClicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$3$1$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 82
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$TransferClicked;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$TransferClicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 83
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$3$2$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 92
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$SearchClicked;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$SearchClicked;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 99
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$ScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$5(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CN(paddingValues)109@5365L478,124@6003L2722,102@4974L3751:BrowseTabsScreen.kt#bta42d"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/4 v10, 0x1

    if-eq v3, v4, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.box.android.browse.cpl.navigationmodernization.tabsscreen.BrowseTabsScreen.<anonymous> (BrowseTabsScreen.kt:102)"

    const v7, -0x5f687971

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;->getTabs()Ljava/util/List;

    move-result-object v11

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->isPrimaryTabRowVisible()Z

    move-result v13

    .line 121
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 122
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 123
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 124
    const-string v2, "BrowseTabsScreen"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 105
    new-instance v15, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v15}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda4;-><init>()V

    const v1, -0x272fab13

    .line 109
    const-string v2, "CC(remember):BrowseTabsScreen.kt#9igjgp"

    .line 110
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 235
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 236
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 110
    :cond_4
    new-instance v2, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v6, v5}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;)V

    .line 238
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_5
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;)V

    const/16 v1, 0x36

    const v2, -0x77afeaff

    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    sget v0, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;->$stable:I

    or-int/lit16 v0, v0, 0x6000

    const/16 v22, 0x23e0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move/from16 v21, v0

    move-object v0, v11

    const-wide/16 v10, 0x0

    move-object v1, v12

    move v4, v13

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p12

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 103
    invoke-static/range {v0 .. v22}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen-DuhZ5jU(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 102
    :cond_6
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BrowseTabsScreen$lambda$5$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3649912b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(tab)105@5119L33:BrowseTabsScreen.kt#bta42d"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.navigationmodernization.tabsscreen.BrowseTabsScreen.<anonymous>.<anonymous> (BrowseTabsScreen.kt:105)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->getTitleRes(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$5$1$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p2, p3}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)V

    .line 112
    invoke-virtual {p3}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 117
    sget-object p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$OfflineTabChanged;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$OfflineTabChanged;

    check-cast p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action;

    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 116
    :cond_1
    sget-object p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$RecentsTabChanged;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$RecentsTabChanged;

    check-cast p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action;

    goto :goto_0

    .line 115
    :cond_2
    sget-object p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$AllTabChanged;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$AllTabChanged;

    check-cast p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action;

    .line 113
    :goto_0
    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$5$2(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v7, p9

    const-string v3, "tab"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CN(tab):BrowseTabsScreen.kt#bta42d"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p10, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p10, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p10

    :goto_1
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v8, "com.box.android.browse.cpl.navigationmodernization.tabsscreen.BrowseTabsScreen.<anonymous>.<anonymous> (BrowseTabsScreen.kt:126)"

    const v11, -0x77afeaff

    invoke-static {v11, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_3
    invoke-static {v0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object v6

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    .line 129
    :goto_3
    sget-object v6, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x3

    const-string v11, "CC(remember):BrowseTabsScreen.kt#9igjgp"

    if-eq v6, v9, :cond_11

    if-eq v6, v4, :cond_b

    if-ne v6, v8, :cond_a

    const v4, -0x20b30fb5

    .line 147
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "152@7400L28,153@7468L123,151@7342L275,159@7812L19,147@7103L750"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 152
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v6, -0x4b607883

    .line 153
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_5

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    or-int v3, v6, v9

    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 254
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 153
    :cond_6
    new-instance v5, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v5, v2, v0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)V

    .line 256
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x4b606fa4

    .line 154
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    .line 260
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    .line 154
    :cond_8
    new-instance v2, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;)V

    .line 262
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v4

    const/4 v4, 0x6

    move-object v1, v5

    const/4 v5, 0x0

    move-object v3, v7

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    invoke-virtual/range {p7 .. p7}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;->getOfflinedViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    sget v1, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shl-int/lit8 v8, v1, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p6

    move-object v3, v0

    move-object v0, p1

    .line 148
    invoke-static/range {v0 .. v9}, Lcom/box/android/browse/cpl/offlined/OfflinedScreenKt;->OfflinedScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/offlined/OfflinedViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_a
    const p0, -0x4b61050a

    .line 129
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const v4, -0x20a677f3

    .line 164
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "169@8231L28,170@8299L123,168@8173L275,176@8643L18,164@7935L748"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 169
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v6, -0x4b6010a3

    .line 170
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_c

    goto :goto_5

    :cond_c
    move v9, v10

    :goto_5
    or-int v3, v6, v9

    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    .line 266
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 170
    :cond_d
    new-instance v5, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v2, v0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)V

    .line 268
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x4b6007c4

    .line 171
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 271
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    .line 171
    :cond_f
    new-instance v2, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;)V

    .line 274
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v4

    const/4 v4, 0x6

    move-object v1, v5

    const/4 v5, 0x0

    move-object v3, v7

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 177
    invoke-virtual/range {p7 .. p7}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;->getRecentsViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/browse/cpl/recents/RecentsViewModel;

    sget v1, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shl-int/lit8 v8, v1, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p6

    move-object v3, v0

    move-object v0, p1

    .line 165
    invoke-static/range {v0 .. v9}, Lcom/box/android/browse/cpl/recents/RecentsScreenKt;->RecentsScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/recents/RecentsViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_11
    const v4, -0x20bf9c91

    .line 130
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "135@6571L28,136@6639L119,134@6513L271,142@6979L19,130@6274L746"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v6, -0x4b60e023

    .line 136
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_12

    goto :goto_6

    :cond_12
    move v9, v10

    :goto_6
    or-int v3, v6, v9

    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 242
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_14

    .line 136
    :cond_13
    new-instance v5, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)V

    .line 244
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x4b60d748

    .line 137
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    .line 248
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_16

    .line 137
    :cond_15
    new-instance v2, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;)V

    .line 250
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v4

    const/4 v4, 0x6

    move-object v1, v5

    const/4 v5, 0x0

    move-object v3, v7

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 143
    invoke-virtual/range {p7 .. p7}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;->getAllFilesViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/browse/cpl/browse/AllFilesViewModel;

    sget v1, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shl-int/lit8 v8, v1, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p6

    move-object v3, v0

    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v9}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/browse/AllFilesViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 130
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 125
    :cond_17
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_18
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$5$2$0$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final BrowseTabsScreen$lambda$5$2$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 138
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$AllTabScreenViewed;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$AllTabScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$5$2$2$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 153
    invoke-static {p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final BrowseTabsScreen$lambda$5$2$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 155
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$OfflineTabScreenViewed;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$OfflineTabScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$5$2$4$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 170
    invoke-static {p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final BrowseTabsScreen$lambda$5$2$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 172
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$RecentsTabScreenViewed;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsReducer$Action$RecentsTabScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BrowseTabsScreen$lambda$6(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

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

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->BrowseTabsScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getTitleRes(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)I
    .locals 1

    .line 196
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 198
    sget p0, Lcom/box/android/browse/R$string;->subtitle_offlined:I

    return p0

    .line 196
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 199
    :cond_1
    sget p0, Lcom/box/android/browse/R$string;->subtitle_recents:I

    return p0

    .line 197
    :cond_2
    sget p0, Lcom/box/android/browse/R$string;->subtitle_all_files:I

    return p0
.end method
