.class public final Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;
.super Ljava/lang/Object;
.source "CommonTabsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonTabsScreen.kt\ncom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,241:1\n1128#2,6:242\n1128#2,6:248\n1128#2,6:254\n1128#2,6:260\n1128#2,6:298\n1128#2,6:305\n1128#2,6:311\n1128#2,6:317\n1128#2,6:369\n87#3:266\n84#3,9:267\n94#3:326\n81#4,6:276\n88#4,6:291\n96#4:325\n81#4,6:337\n88#4,6:352\n96#4:361\n81#4,6:387\n88#4,6:402\n96#4:412\n391#5,9:282\n400#5:297\n401#5,2:323\n391#5,9:343\n400#5,3:358\n391#5,9:393\n400#5:408\n401#5,2:410\n122#6:304\n122#6:327\n122#6:368\n122#6:409\n122#6:414\n122#6:415\n70#7:328\n68#7,8:329\n77#7:362\n78#8:363\n111#8,2:364\n1878#9,2:366\n1880#9:375\n99#10:376\n95#10,10:377\n106#10:413\n*S KotlinDebug\n*F\n+ 1 CommonTabsScreen.kt\ncom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt\n*L\n63#1:242,6\n96#1:248,6\n100#1:254,6\n104#1:260,6\n114#1:298,6\n190#1:305,6\n195#1:311,6\n201#1:317,6\n122#1:369,6\n111#1:266\n111#1:267,9\n111#1:326\n111#1:276,6\n111#1:291,6\n111#1:325\n219#1:337,6\n219#1:352,6\n219#1:361\n124#1:387,6\n124#1:402,6\n124#1:412\n111#1:282,9\n111#1:297\n111#1:323,2\n219#1:343,9\n219#1:358,3\n124#1:393,9\n124#1:408\n124#1:410,2\n163#1:304\n221#1:327\n144#1:368\n135#1:409\n160#1:414\n178#1:415\n219#1:328\n219#1:329,8\n219#1:362\n100#1:363\n100#1:364,2\n119#1:366,2\n119#1:375\n124#1:376\n124#1:377,10\n124#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0019\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u001a\u0083\u0002\u0010\u0004\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u00022\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\n2\u001b\u0008\u0002\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\n\u00a2\u0006\u0002\u0008\u000c2&\u0010\u001e\u001a\"\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\'\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\'\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020\u0012X\u008a\u008e\u0002"
    }
    d2 = {
        "rememberTabsSelector",
        "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "T",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "CommonTabsScreen",
        "",
        "tabs",
        "",
        "startTab",
        "tabNameProvider",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isTabsVisible",
        "",
        "beyondViewportPageCount",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedContentColor",
        "unselectedContentColor",
        "indicatorColor",
        "tabsSelector",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "onCurrentTabChanged",
        "tabBadgeDataProvider",
        "Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;",
        "content",
        "Lkotlin/ParameterName;",
        "name",
        "currentTab",
        "CommonTabsScreen-DuhZ5jU",
        "(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "TabRowCountBadge",
        "text",
        "testTag",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "base_generalProdRelease",
        "currentTabIndex"
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
.method public static synthetic $r8$lambda$4Q7W8DXn8Jza5AXCBwGVLERw-yg(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$tabsContent$1$1(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AGNLC7pkUSG-qX3JbSGKs9clBxU(Ljava/util/List;Ljava/lang/Object;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$1$0(Ljava/util/List;Ljava/lang/Object;)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GF-loppc_V7JcfKIhXHxc5q0gVw(Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$9(Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IBqzH4jQt1yW7ssFb8YrZRzUnwo(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->TabRowCountBadge$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NVvCVg1n1LNm0ABM3AJkX3HfDHo(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$3(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XqCRs6rQLLz3PShqLYJaMgn7FvE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p23}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$6(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bM9GIqkjRP3znti_WhvyW6Fea9Q(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$0$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nVzMK3ftsX-uN8Ru9nMHWoHzDH4(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$5(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pGPW4bW6twaforQ8hOHR8tc1HBo(Landroidx/compose/foundation/pager/PagerState;JLandroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$4(Landroidx/compose/foundation/pager/PagerState;JLandroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sDyvq6WKkAXXff3AsrfeZQlFtuU(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$0$0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wUKP2p_Q0aREQCNM1bret8sR7MM(Landroidx/compose/foundation/pager/PagerState;JLandroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$2(Landroidx/compose/foundation/pager/PagerState;JLandroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zKj7r0Ofv_ubm3Bw273pjdoyqjY(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$tabsContent$1$0$0(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CommonTabsScreen-DuhZ5jU(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZIJJJJ",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "TT;>;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p18

    move/from16 v4, p20

    move/from16 v5, p21

    move/from16 v6, p22

    const-string/jumbo v7, "tabs"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "tabNameProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x13c8f2ed

    move-object/from16 v8, p19

    .line 99
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(CommonTabsScreen)N(tabs,startTab,tabNameProvider,modifier,isTabsVisible,beyondViewportPageCount,containerColor:c#ui.graphics.Color,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,tabsSelector,snackbarHostState,onCurrentTabChanged,tabBadgeDataProvider,content)99@4403L57,99@4386L74,103@4495L176,103@4466L205,110@4677L4332:CommonTabsScreen.kt#gqlnsh"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_4

    and-int/lit8 v12, v4, 0x40

    if-nez v12, :cond_2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v9, v12

    :cond_4
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :cond_6
    and-int/lit8 v12, v6, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_7

    or-int/lit16 v9, v9, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v4, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v16

    goto :goto_5

    :cond_8
    move/from16 v19, v17

    :goto_5
    or-int v9, v9, v19

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v13, p3

    :goto_7
    and-int/lit8 v19, v6, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_a

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v15, v4, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v22, v20

    :goto_8
    or-int v9, v9, v22

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v15, p4

    :goto_a
    and-int/lit8 v22, v6, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_d

    or-int v9, v9, v23

    move/from16 v10, p5

    goto :goto_c

    :cond_d
    and-int v23, v4, v23

    move/from16 v10, p5

    if-nez v23, :cond_f

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v24, 0x10000

    :goto_b
    or-int v9, v9, v24

    :cond_f
    :goto_c
    const/high16 v24, 0x180000

    and-int v24, v4, v24

    if-nez v24, :cond_11

    and-int/lit8 v24, v6, 0x40

    move/from16 v25, v12

    move-wide/from16 v11, p6

    if-nez v24, :cond_10

    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v26, 0x80000

    :goto_d
    or-int v9, v9, v26

    goto :goto_e

    :cond_11
    move/from16 v25, v12

    move-wide/from16 v11, p6

    :goto_e
    const/high16 v26, 0xc00000

    and-int v26, v4, v26

    if-nez v26, :cond_13

    and-int/lit16 v14, v6, 0x80

    move-wide/from16 v3, p8

    if-nez v14, :cond_12

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x800000

    goto :goto_f

    :cond_12
    const/high16 v14, 0x400000

    :goto_f
    or-int/2addr v9, v14

    goto :goto_10

    :cond_13
    move-wide/from16 v3, p8

    :goto_10
    const/high16 v14, 0x6000000

    and-int v14, p20, v14

    if-nez v14, :cond_15

    and-int/lit16 v14, v6, 0x100

    move-wide/from16 v3, p10

    if-nez v14, :cond_14

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x4000000

    goto :goto_11

    :cond_14
    const/high16 v14, 0x2000000

    :goto_11
    or-int/2addr v9, v14

    goto :goto_12

    :cond_15
    move-wide/from16 v3, p10

    :goto_12
    const/high16 v14, 0x30000000

    and-int v14, p20, v14

    if-nez v14, :cond_17

    and-int/lit16 v14, v6, 0x200

    move-wide/from16 v3, p12

    if-nez v14, :cond_16

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x20000000

    goto :goto_13

    :cond_16
    const/high16 v14, 0x10000000

    :goto_13
    or-int/2addr v9, v14

    goto :goto_14

    :cond_17
    move-wide/from16 v3, p12

    :goto_14
    and-int/lit16 v14, v6, 0x400

    if-eqz v14, :cond_18

    or-int/lit8 v27, v5, 0x6

    move-object/from16 v7, p14

    move/from16 v28, v27

    goto :goto_16

    :cond_18
    and-int/lit8 v27, v5, 0x6

    move-object/from16 v7, p14

    if-nez v27, :cond_1a

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/16 v28, 0x4

    goto :goto_15

    :cond_19
    const/16 v28, 0x2

    :goto_15
    or-int v28, v5, v28

    goto :goto_16

    :cond_1a
    move/from16 v28, v5

    :goto_16
    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v28, v28, 0x30

    goto :goto_18

    :cond_1b
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_1d

    move-object/from16 v4, p15

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v18, 0x20

    goto :goto_17

    :cond_1c
    const/16 v18, 0x10

    :goto_17
    or-int v28, v28, v18

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v4, p15

    :goto_19
    move/from16 v18, v3

    move/from16 v3, v28

    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_1e

    or-int/lit16 v3, v3, 0x180

    move/from16 v28, v3

    goto :goto_1b

    :cond_1e
    move/from16 v28, v3

    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_20

    move-object/from16 v3, p16

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v21, 0x100

    goto :goto_1a

    :cond_1f
    const/16 v21, 0x80

    :goto_1a
    or-int v21, v28, v21

    move/from16 v28, v21

    goto :goto_1c

    :cond_20
    :goto_1b
    move-object/from16 v3, p16

    :goto_1c
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_23

    and-int/lit16 v3, v6, 0x2000

    if-nez v3, :cond_21

    move-object/from16 v3, p17

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    goto :goto_1d

    :cond_21
    move-object/from16 v3, p17

    :cond_22
    move/from16 v16, v17

    :goto_1d
    or-int v28, v28, v16

    goto :goto_1e

    :cond_23
    move-object/from16 v3, p17

    :goto_1e
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_25

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v20, 0x4000

    :cond_24
    or-int v28, v28, v20

    :cond_25
    move/from16 v3, v28

    const v16, 0x12492493

    move/from16 v17, v4

    and-int v4, v9, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_27

    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    and-int/lit8 v5, v9, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v4, "89@3868L6,90@3933L6,91@4004L6,92@4073L6,95@4231L2"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p20, 0x1

    const-string v7, "CC(remember):CommonTabsScreen.kt#9igjgp"

    const/4 v5, 0x6

    if-eqz v4, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_21

    .line 83
    :cond_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_29

    const v4, -0x380001

    and-int/2addr v9, v4

    :cond_29
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_2a

    const v4, -0x1c00001

    and-int/2addr v9, v4

    :cond_2a
    and-int/lit16 v4, v6, 0x100

    if-eqz v4, :cond_2b

    const v4, -0xe000001

    and-int/2addr v9, v4

    :cond_2b
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_2c

    const v4, -0x70000001

    and-int/2addr v9, v4

    :cond_2c
    and-int/lit16 v4, v6, 0x2000

    if-eqz v4, :cond_2d

    and-int/lit16 v3, v3, -0x1c01

    :cond_2d
    move-wide/from16 v21, p8

    move-wide/from16 v28, p10

    move-object/from16 v14, p15

    move-object/from16 v18, p17

    move v4, v3

    move v5, v9

    move-object v3, v13

    move-object/from16 v13, p16

    move-wide/from16 v39, v11

    move-object/from16 v11, p14

    move v12, v10

    move-wide/from16 p14, v39

    move-wide/from16 v9, p12

    goto/16 :goto_29

    :cond_2e
    :goto_21
    if-eqz v25, :cond_2f

    .line 87
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v13, v4

    :cond_2f
    if-eqz v19, :cond_30

    const/4 v15, 0x1

    :cond_30
    if-eqz v22, :cond_31

    const/4 v10, 0x1

    :cond_31
    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_32

    .line 90
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v4, v8, v5}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v11

    const v4, -0x380001

    and-int/2addr v9, v4

    :cond_32
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_33

    .line 91
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v4, v8, v5}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v21

    const v4, -0x1c00001

    and-int/2addr v9, v4

    goto :goto_22

    :cond_33
    move-wide/from16 v21, p8

    :goto_22
    and-int/lit16 v4, v6, 0x100

    if-eqz v4, :cond_34

    .line 92
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v4, v8, v5}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getTabRowUnselectedContent-0d7_KjU()J

    move-result-wide v28

    const v4, -0xe000001

    and-int/2addr v9, v4

    goto :goto_23

    :cond_34
    move-wide/from16 v28, p10

    :goto_23
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_35

    .line 93
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v4, v8, v5}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v30

    const v4, -0x70000001

    and-int/2addr v4, v9

    move v9, v4

    goto :goto_24

    :cond_35
    move-wide/from16 v30, p12

    :goto_24
    if-eqz v14, :cond_36

    const/4 v4, 0x0

    goto :goto_25

    :cond_36
    move-object/from16 v4, p14

    :goto_25
    if-eqz v18, :cond_37

    const/4 v14, 0x0

    goto :goto_26

    :cond_37
    move-object/from16 v14, p15

    :goto_26
    if-eqz v17, :cond_39

    const v5, -0x45579e6b

    .line 96
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 249
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_38

    .line 250
    new-instance v5, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda3;-><init>()V

    .line 251
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_38
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_27

    :cond_39
    move-object/from16 p3, v4

    move-object/from16 v4, p16

    :goto_27
    and-int/lit16 v5, v6, 0x2000

    if-eqz v5, :cond_3a

    .line 97
    sget-object v5, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;->INSTANCE:Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 p14, v4

    move v4, v3

    move-object v3, v13

    move-object/from16 v13, p14

    move-object/from16 v18, v5

    goto :goto_28

    :cond_3a
    move-object/from16 p14, v4

    move v4, v3

    move-object v3, v13

    move-object/from16 v13, p14

    move-object/from16 v18, p17

    :goto_28
    move v5, v9

    move-wide/from16 p14, v11

    move-object/from16 v11, p3

    move v12, v10

    move-wide/from16 v9, v30

    .line 83
    :goto_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_3b

    const-string v6, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen (CommonTabsScreen.kt:98)"

    move/from16 v19, v12

    const v12, -0x13c8f2ed

    invoke-static {v12, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2a

    :cond_3b
    move/from16 v19, v12

    :goto_2a
    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/Object;

    const v6, -0x455788b4

    .line 100
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v25, v5

    and-int/lit8 v5, v25, 0x70

    move/from16 p3, v6

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3d

    and-int/lit8 v5, v25, 0x40

    if-eqz v5, :cond_3c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_2b

    :cond_3c
    const/4 v5, 0x0

    goto :goto_2c

    :cond_3d
    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    or-int v5, p3, v5

    .line 254
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3e

    .line 255
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3f

    .line 100
    :cond_3e
    new-instance v6, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, v1, v2}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 257
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_3f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v12, v6, v8, v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableIntState;

    const v5, -0x45577cbd

    .line 104
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_40

    .line 261
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_41

    .line 104
    :cond_40
    new-instance v5, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$3$1;

    const/4 v12, 0x0

    invoke-direct {v5, v11, v1, v6, v12}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$3$1;-><init>(Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 263
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_41
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v5, v4, 0xe

    invoke-static {v11, v12, v8, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v5, v25, 0x9

    const v12, 0x4ff7456f

    .line 111
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 266
    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 268
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    move-object/from16 p9, v6

    const/4 v6, 0x0

    .line 271
    invoke-static {v2, v12, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v12, -0x451e1427

    move-object/from16 v27, v11

    .line 272
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 276
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 277
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 279
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 281
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v3

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move/from16 p3, v6

    const v6, -0x20f7d59c

    move-object/from16 v30, v13

    .line 280
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 282
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    :cond_42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 286
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 288
    :cond_43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    :goto_2d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 295
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 297
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 273
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x332c367a

    const-string v3, "C113@4819L13,111@4732L110,189@8208L149,189@8176L181,194@8393L144,194@8366L171,200@8586L128,200@8547L167,209@8892L111,205@8724L279:CommonTabsScreen.kt#gqlnsh"

    .line 112
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 113
    invoke-static/range {p9 .. p9}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const v3, 0x69b766a

    .line 114
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_44

    .line 299
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_45

    .line 114
    :cond_44
    new-instance v6, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, v1}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    .line 301
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_45
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move/from16 p3, v2

    move/from16 p7, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p8, v11

    move/from16 p4, v12

    .line 112
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v8

    move-object/from16 v2, p6

    const/16 v3, 0x36

    if-eqz v15, :cond_47

    const v6, -0x33151407

    .line 149
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "185@8089L6,185@8051L64"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x4

    if-lt v6, v11, :cond_46

    const v6, -0x3314b4d9

    .line 151
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "154@6605L455,164@7153L53,150@6376L830"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v6

    const/4 v11, 0x0

    int-to-float v12, v11

    .line 304
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 155
    new-instance v12, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v12, v8, v9, v10}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/pager/PagerState;J)V

    const v13, -0x2eb9deca

    const/4 v1, 0x1

    invoke-static {v13, v1, v12, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function3;

    sget-object v13, Lcom/box/android/base/presentation/components/tabscreen/ComposableSingletons$CommonTabsScreenKt;->INSTANCE:Lcom/box/android/base/presentation/components/tabscreen/ComposableSingletons$CommonTabsScreenKt;

    invoke-virtual {v13}, Lcom/box/android/base/presentation/components/tabscreen/ComposableSingletons$CommonTabsScreenKt;->getLambda$-946834485$base_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 165
    new-instance v16, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda7;

    move-object/from16 p4, p0

    move-object/from16 p6, p2

    move-object/from16 p8, p9

    move-object/from16 p5, v8

    move-object/from16 p3, v16

    move-object/from16 p13, v18

    move-wide/from16 p9, v21

    move/from16 p7, v25

    move-wide/from16 p11, v28

    invoke-direct/range {p3 .. p13}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;)V

    move/from16 v18, v6

    move-object/from16 v6, p3

    move/from16 p3, v18

    move-object/from16 v18, p5

    move-object/from16 v32, p8

    move-object/from16 v24, p13

    const v8, -0x1dfb5733

    invoke-static {v8, v1, v6, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v1, v5, 0x1c00

    const/high16 v8, 0x30db0000

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    const/16 v5, 0x106

    const/4 v8, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p6, p14

    move/from16 p16, v1

    move-object/from16 p15, v2

    move/from16 p17, v5

    move-object/from16 p14, v6

    move-object/from16 p4, v8

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p8, v21

    move-object/from16 p5, v33

    move/from16 p13, v34

    .line 151
    invoke-static/range {p3 .. p17}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v11, p6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, p0

    move-wide/from16 v34, v11

    move-object/from16 v5, v18

    move-wide/from16 v36, v21

    move-object/from16 v33, v24

    move/from16 v1, v25

    move-wide/from16 v24, v9

    goto/16 :goto_2e

    :cond_46
    move-object/from16 v32, p9

    move-wide/from16 v11, p14

    move-object/from16 v24, v18

    move-object/from16 v18, v8

    const v1, -0x3307d947

    .line 168
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "172@7463L455,181@7971L53,168@7244L780"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v1

    .line 173
    new-instance v5, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v5, v8, v9, v10}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/pager/PagerState;J)V

    const v6, -0x3b938a4e

    const/4 v13, 0x1

    invoke-static {v6, v13, v5, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    sget-object v6, Lcom/box/android/base/presentation/components/tabscreen/ComposableSingletons$CommonTabsScreenKt;->INSTANCE:Lcom/box/android/base/presentation/components/tabscreen/ComposableSingletons$CommonTabsScreenKt;

    invoke-virtual {v6}, Lcom/box/android/base/presentation/components/tabscreen/ComposableSingletons$CommonTabsScreenKt;->getLambda$1549156295$base_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 182
    new-instance v16, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda9;

    move-object/from16 p4, p0

    move-object/from16 p6, p2

    move-object/from16 p5, v8

    move-object/from16 p3, v16

    move-wide/from16 p9, v21

    move-object/from16 p13, v24

    move/from16 p7, v25

    move-wide/from16 p11, v28

    move-object/from16 p8, v32

    invoke-direct/range {p3 .. p13}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;)V

    move-object/from16 v8, p4

    move-object/from16 v33, p13

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-wide/from16 v24, v9

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    move/from16 p3, v1

    move/from16 v1, p7

    const v9, 0x260b53c8

    invoke-static {v9, v13, v6, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, v1, 0xc

    and-int/lit16 v10, v9, 0x380

    const v13, 0x1b6000

    or-int/2addr v10, v13

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v13, 0x0

    move-object/from16 p12, v2

    move-object/from16 p11, v6

    move/from16 p13, v9

    move/from16 p14, v10

    move-wide/from16 p5, v11

    move-object/from16 p4, v13

    move-wide/from16 p7, v21

    .line 169
    invoke-static/range {p3 .. p14}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v34, p5

    move-wide/from16 v36, p7

    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    :goto_2e
    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    const/4 v9, 0x6

    invoke-virtual {v6, v2, v9}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getItemListingDivider-0d7_KjU()J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p7, v2

    move/from16 p8, v6

    move-wide/from16 p5, v9

    move/from16 p9, v11

    move-object/from16 p3, v12

    move/from16 p4, v13

    invoke-static/range {p3 .. p9}, Lcom/box/android/base/compose/divider/BoxHorizontalDividerKt;->BoxHorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_2f

    :cond_47
    move-object/from16 v32, p9

    move-wide/from16 v34, p14

    move-object v5, v8

    move-object/from16 v33, v18

    move-wide/from16 v36, v21

    move-object v8, v1

    move/from16 v1, v25

    move-wide/from16 v24, v9

    const v6, -0x3375a03b    # -7.254788E7f

    .line 149
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    invoke-static/range {v32 .. v32}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x69d1e92

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v9, v32

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_48

    .line 306
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_49

    .line 190
    :cond_48
    new-instance v10, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$5$1;

    const/4 v12, 0x0

    invoke-direct {v10, v5, v9, v12}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 308
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_49
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v6, v11, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x69d35ad

    .line 195
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4a

    .line 312
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_4b

    .line 195
    :cond_4a
    new-instance v6, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v9, v12}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$6$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 314
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_4b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v5, v10, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201
    invoke-static {v9}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v10, 0x69d4dbd

    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v4, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_4c

    const/4 v7, 0x1

    goto :goto_30

    :cond_4c
    const/4 v7, 0x0

    :goto_30
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit8 v4, v4, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_4d

    const/4 v4, 0x1

    goto :goto_31

    :cond_4d
    const/4 v4, 0x0

    :goto_31
    or-int/2addr v4, v7

    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4f

    .line 318
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_4e

    goto :goto_32

    :cond_4e
    move-object v4, v8

    move-object/from16 v32, v30

    move-object/from16 v30, v14

    goto :goto_33

    .line 201
    :cond_4f
    :goto_32
    new-instance v4, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$7$1;

    const/4 v7, 0x0

    move-object/from16 p3, v4

    move-object/from16 p8, v7

    move-object/from16 p5, v8

    move-object/from16 p7, v9

    move-object/from16 p6, v14

    move-object/from16 p4, v30

    invoke-direct/range {p3 .. p8}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$4$7$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, p3

    move-object/from16 v32, p4

    move-object/from16 v4, p5

    move-object/from16 v30, p6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 320
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :goto_33
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v6, v7, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 210
    new-instance v6, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, v4, v0, v1}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    const v7, 0x23921cfc

    const/4 v13, 0x1

    invoke-static {v7, v13, v6, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function4;

    shr-int/lit8 v3, v1, 0x3

    const v6, 0xe000

    and-int/2addr v3, v6

    shl-int/lit8 v1, v1, 0xc

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    move-wide/from16 v6, v24

    const/16 v25, 0x6000

    const/16 v26, 0x3eee

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v12, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v24, v1

    move-object/from16 v23, v2

    move-object v8, v5

    .line 206
    invoke-static/range {v8 .. v26}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 112
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 282
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 266
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move-wide v14, v6

    move v6, v12

    move/from16 v5, v16

    move-wide/from16 v11, v28

    move-object/from16 v16, v30

    move-object/from16 v13, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    goto :goto_34

    :cond_51
    move-object v4, v1

    move-object v2, v8

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v6, v10

    move-wide v7, v11

    move v5, v15

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v14, p12

    .line 215
    :goto_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_52

    new-instance v0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda11;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v38, v1

    move-object v1, v4

    move-object v4, v13

    move-wide v13, v14

    move-object/from16 v15, v27

    invoke-direct/range {v0 .. v22}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$0$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$1$0(Ljava/util/List;Ljava/lang/Object;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 100
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 363
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 364
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$0$0(Ljava/util/List;)I
    .locals 0

    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$2(Landroidx/compose/foundation/pager/PagerState;JLandroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "$this$PrimaryScrollableTabRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C155@6646L392:CommonTabsScreen.kt#gqlnsh"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen.<anonymous>.<anonymous> (CommonTabsScreen.kt:155)"

    const v3, -0x2eb9deca

    move/from16 v4, p5

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_0
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 157
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v4}, Landroidx/compose/material3/TabIndicatorScope;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 159
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 414
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 160
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    sget v0, Landroidx/compose/material3/TabRowDefaults;->$stable:I

    shl-int/lit8 v0, v0, 0xf

    or-int/lit8 v10, v0, 0x30

    const/4 v11, 0x4

    const/4 v5, 0x0

    move-wide/from16 v6, p1

    .line 156
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$3(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C165@7175L13:CommonTabsScreen.kt#gqlnsh"

    invoke-static {p10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p11, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p11, 0x1

    invoke-interface {p10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen.<anonymous>.<anonymous> (CommonTabsScreen.kt:165)"

    const v2, -0x1dfb5733

    invoke-static {v2, p11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p11, 0x0

    .line 166
    invoke-static/range {p0 .. p11}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$tabsContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$4(Landroidx/compose/foundation/pager/PagerState;JLandroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "$this$PrimaryTabRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C173@7504L392:CommonTabsScreen.kt#gqlnsh"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen.<anonymous>.<anonymous> (CommonTabsScreen.kt:173)"

    const v3, -0x3b938a4e

    move/from16 v4, p5

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_0
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v4}, Landroidx/compose/material3/TabIndicatorScope;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 177
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 415
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 178
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    sget v0, Landroidx/compose/material3/TabRowDefaults;->$stable:I

    shl-int/lit8 v0, v0, 0xf

    or-int/lit8 v10, v0, 0x30

    const/4 v11, 0x4

    const/4 v5, 0x0

    move-wide/from16 v6, p1

    .line 174
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$5(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C182@7993L13:CommonTabsScreen.kt#gqlnsh"

    invoke-static {p10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p11, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p11, 0x1

    invoke-interface {p10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen.<anonymous>.<anonymous> (CommonTabsScreen.kt:182)"

    const v2, 0x260b53c8

    invoke-static {v2, p11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p11, 0x0

    .line 183
    invoke-static/range {p0 .. p11}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$5$tabsContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$9(Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$HorizontalPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CN(pageIndex)211@8969L24:CommonTabsScreen.kt#gqlnsh"

    invoke-static {p5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v0, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen.<anonymous>.<anonymous> (CommonTabsScreen.kt:210)"

    const v1, 0x23921cfc

    invoke-static {v1, p6, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x8

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$tabsContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/MutableIntState;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/runtime/MutableIntState;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v14, p10

    const-string v3, "C(tabsContent):CommonTabsScreen.kt#gqlnsh"

    const v4, -0x7f83c8a6

    .line 118
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen.<anonymous>.tabsContent (CommonTabsScreen.kt:117)"

    move/from16 v6, p11

    invoke-static {v4, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x524bd2d8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*144@6228L20,121@5054L27,122@5110L813,119@4956L1313"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .line 367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 121
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v3, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move/from16 v5, v18

    .line 143
    :goto_1
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x6

    int-to-float v8, v8

    .line 368
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 144
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x8

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TabRowItem:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x28544dbe

    .line 121
    const-string v9, "CC(remember):CommonTabsScreen.kt#9igjgp"

    .line 122
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v8, v9

    .line 369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    .line 370
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4

    .line 122
    :cond_3
    new-instance v9, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v3, v2}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    .line 372
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    new-instance v3, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;

    move-object/from16 v8, p9

    invoke-direct {v3, v0, v4, v1, v8}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v10, 0x7bb37e0d

    invoke-static {v10, v6, v3, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v15, 0x6000

    const/16 v16, 0x128

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v4, v7

    move-object v7, v3

    move v3, v5

    move-object v5, v4

    move-wide/from16 v11, p7

    move-object v4, v9

    move-wide/from16 v9, p5

    .line 120
    invoke-static/range {v3 .. v16}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, p10

    move/from16 v3, v19

    goto/16 :goto_0

    .line 375
    :cond_5
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_6
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$tabsContent$1$0$0(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 122
    invoke-static {p1, p0}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$5$tabsContent$1$1(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move/from16 v1, p5

    const-string v2, "C123@5136L765:CommonTabsScreen.kt#gqlnsh"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen.<anonymous>.tabsContent.<anonymous>.<anonymous> (CommonTabsScreen.kt:123)"

    const v6, 0x7bb37e0d

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 126
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v4, 0x3255a44b

    .line 124
    const-string v6, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 376
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 377
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x36

    .line 382
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 383
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 387
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 388
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 390
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 392
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 391
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 393
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 397
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 399
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 401
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 402
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 406
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 408
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 384
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x1246adc7

    const-string v2, "C128@5389L20,127@5344L168,131@5541L25:CommonTabsScreen.kt#gqlnsh"

    .line 128
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, p2, 0x3

    and-int/lit8 v27, v1, 0x8

    .line 129
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    sget-object v2, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxTypography;->getBoxMedium14()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/high16 v25, 0xc00000

    const v26, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p4

    .line 128
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v23

    .line 132
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;

    if-nez v0, :cond_4

    const v0, 0x1249f6a5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const v1, 0x1249f6a6

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*132@5606L239"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v1, v0

    .line 134
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;->getText()Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 409
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 135
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;->getTestTag()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->TabRowCountBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 132
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    :goto_2
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 410
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 393
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 387
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 376
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 123
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CommonTabsScreen_DuhZ5jU$lambda$6(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v23, p21

    move-object/from16 v20, p22

    invoke-static/range {v1 .. v23}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen-DuhZ5jU(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TabRowCountBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x5590273e

    move-object/from16 v1, p3

    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(TabRowCountBadge)N(text,modifier,testTag)221@9213L6,218@9122L547:CommonTabsScreen.kt#gqlnsh"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x6

    move-object/from16 v5, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_5

    :cond_5
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_6
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move v8, v10

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_8
    move-object v6, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "com.box.android.base.presentation.components.tabscreen.TabRowCountBadge (CommonTabsScreen.kt:217)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/16 v0, 0x14

    int-to-float v0, v0

    .line 327
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 221
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 222
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getNotificationContainer-0d7_KjU()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v11, v12, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 223
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const v9, 0x3e277f0a

    .line 219
    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 328
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 332
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, -0x451e1427

    .line 333
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 337
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 338
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 340
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 342
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 341
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 343
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 347
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 349
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 351
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 352
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 356
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 358
    const-string v7, "C72@3469L9:Box.kt#2w3rfo"

    .line 334
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x4eddb4d3

    const-string v7, "C226@9377L6,224@9317L346:CommonTabsScreen.kt#gqlnsh"

    .line 225
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 227
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v0, v1, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getNotificationText-0d7_KjU()J

    move-result-wide v7

    .line 228
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    const/16 v9, 0xc

    .line 230
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    .line 231
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v32

    .line 232
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    .line 229
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    const v40, 0xfdfff9

    const/16 v41, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 228
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x0

    const v30, 0x1fbf8

    move-object v0, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    .line 225
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 359
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 343
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 337
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object v2, v0

    goto :goto_9

    :cond_d
    move-object/from16 v27, v1

    .line 218
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    .line 237
    :goto_9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final TabRowCountBadge$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->TabRowCountBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CommonTabsScreen_DuhZ5jU$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CommonTabsScreen_DuhZ5jU$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen_DuhZ5jU$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final rememberTabsSelector(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "C(rememberTabsSelector)62@2523L27:CommonTabsScreen.kt#gqlnsh"

    const v1, -0x68aafc49

    .line 63
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.base.presentation.components.tabscreen.rememberTabsSelector (CommonTabsScreen.kt:62)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x1622f852

    const-string v0, "CC(remember):CommonTabsScreen.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 242
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 63
    new-instance p1, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    invoke-direct {p1}, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;-><init>()V

    .line 245
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method
