.class public final Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u008a\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001b\u0008\u0002\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b2(\u0008\u0002\u0010\u0011\u001a\"\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b23\u0008\u0002\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u001425\u0008\u0002\u0010\u0017\u001a/\u0012\u0004\u0012\u00020\u0016\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0082\u0001\u0010&\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00182\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f21\u0010\u0017\u001a-\u0012\u0004\u0012\u00020\u0016\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!2\u0006\u0010$\u001a\u00020#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n0\u0008H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a)\u0010+\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\t2\u0006\u0010$\u001a\u00020*H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0019\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f*\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0019\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f*\u00020#H\u0002\u00a2\u0006\u0004\u0008/\u0010.\u00a8\u00067\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u00100\u001a\u00020#8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00102\u001a\u0002018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00103\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010(\u001a\u00020\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00104\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "documentState",
        "Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "colorScheme",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Lkotlin/Function1;",
        "",
        "",
        "Landroidx/compose/runtime/Composable;",
        "customTitle",
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/ParameterName;",
        "name",
        "tintColor",
        "navigationIcon",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "actions",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "overFlowActions",
        "",
        "showTitleBar",
        "",
        "onHeightChanged",
        "MainToolbar",
        "(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/compose/theme/UiColorScheme;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "expanded",
        "",
        "menuItems",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "Lcom/pspdfkit/internal/bv;",
        "configuration",
        "onClick",
        "DropDownBox",
        "(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "titleInActionBar",
        "title",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "TitleBar",
        "(ZLjava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;I)V",
        "getActionMenu",
        "(Lcom/pspdfkit/internal/bv;)Ljava/util/List;",
        "getHiddenMenu",
        "menuConfiguration",
        "Lcom/pspdfkit/internal/bv$a;",
        "activeView",
        "titleName",
        "toolbarHeight",
        "actionIcons",
        "overFlowIcons",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0ugWoOHN5l0Adkg-6FxRsDbzZkk(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$1$0$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2rdQZFS9mSTIAcgf6FWcsPIrCOw(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/compose/theme/UiColorScheme;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$18(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/compose/theme/UiColorScheme;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FhREkYTosM7ccGPDcTx91t7dGRQ(ZLjava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->TitleBar$lambda$1(ZLjava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hdii4swSZArs0ItStAFcpoT7d14(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N0xcJypqYftDvKkrjg0d9IDYp1Y(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->DropDownBox$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ox7vX0xhIJtP3d8NLQq_8QcYjCs(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$1$0$0$1$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XDovgCBTRx0bDubZ2lKi_zUnP0w(ILcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$1$3$0$0$0(ILcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMnvJ9crM2qPV6-NUj-26jpGebY(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->DropDownBox$lambda$1(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$io80YXFBGdgdNnYth1Po8BFYtfI(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$1$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j2VQOKaPcxvzYmd48EwYWHuyHIw(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$1$3(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lK6-Abb14j-V_qSIXnBV_suXkDM(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$1$3$0$1(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lr3L3WGxsL2f0q1ct4revcLPfWI(Lcom/pspdfkit/internal/bv;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->DropDownBox$lambda$0$0$2(Lcom/pspdfkit/internal/bv;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m_WSUId6TdWD8_gloGszwXAQqtg(Lcom/pspdfkit/internal/bv;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->DropDownBox$lambda$0$0$1$0(Lcom/pspdfkit/internal/bv;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n6ORDvDvINd_Dat5E7dev7w_zHY(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$1$3$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tm_ApR4-oNfZj8EFnifyECAcSpo(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u9r7bLZfnrI_oXQdvy2yHVmntIE(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$17$1$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ueUGZ9GCBgszdHSTSNWyM6h2OEU(Lcom/pspdfkit/internal/bv;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->DropDownBox$lambda$0$0$0(Lcom/pspdfkit/internal/bv;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final DropDownBox(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/internal/bv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x5ddf7408

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v7, 0x6

    move/from16 v8, p0

    if-nez v4, :cond_1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v4

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_c

    move v10, v12

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, -0x1

    const-string v11, "com.pspdfkit.jetpack.compose.components.DropDownBox (MainToolbar.kt:232)"

    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_d
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v10}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getMainToolbar()Lcom/pspdfkit/compose/theme/MainToolbarColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/MainToolbarColors;->getPopup()Lcom/pspdfkit/compose/theme/ToolbarPopupColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/ToolbarPopupColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6
    new-instance v11, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;

    invoke-direct {v11, v2, v3, v5, v6}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;)V

    const v13, 0x7e2de8f3

    const/16 v14, 0x36

    invoke-static {v13, v12, v11, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v11, v4, 0xe

    shr-int/2addr v4, v10

    and-int/lit8 v4, v4, 0x70

    or-int v23, v11, v4

    const/16 v24, 0x30

    const/16 v25, 0x7f8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v22, v1

    .line 7
    invoke-static/range {v8 .. v25}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_e
    move-object/from16 v22, v1

    .line 8
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    :cond_f
    :goto_9
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;

    move/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final DropDownBox$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    move v15, v3

    goto :goto_1

    :cond_1
    move/from16 v15, p6

    :goto_1
    and-int/lit8 v3, v15, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v15, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.pspdfkit.jetpack.compose.components.DropDownBox.<anonymous> (MainToolbar.kt:238)"

    const v7, 0x7e2de8f3

    invoke-static {v7, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v3, -0x55a881e2

    .line 1
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 329
    new-instance v4, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0, v3}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/bv;I)V

    const v5, 0x697a245b

    const/16 v7, 0x36

    invoke-static {v5, v6, v4, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 330
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 656
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    .line 657
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_6

    .line 658
    :cond_5
    new-instance v8, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda11;

    invoke-direct {v8, v0, v3, v1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/bv;ILkotlin/jvm/functions/Function1;)V

    .line 987
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 988
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 999
    new-instance v5, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0, v3}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/bv;I)V

    const v3, 0x656c69f8

    invoke-static {v3, v6, v5, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v13, 0xc06

    const/16 v14, 0x1f4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v9, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    .line 1000
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_3

    .line 1020
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1021
    iget-object v0, v0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    .line 1022
    iget v0, v0, Lcom/pspdfkit/internal/cv;->b:I

    .line 1023
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    and-int/lit8 v1, v15, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v0, v12, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 1024
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1048
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DropDownBox$lambda$0$0$0(Lcom/pspdfkit/internal/bv;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p2

    move/from16 v1, p3

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

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.jetpack.compose.components.DropDownBox.<anonymous>.<anonymous>.<anonymous> (MainToolbar.kt:246)"

    const v4, 0x697a245b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/pspdfkit/internal/bv;->b(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 2
    :cond_2
    sget-object v2, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getMainToolbar()Lcom/pspdfkit/compose/theme/MainToolbarColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/compose/theme/MainToolbarColors;->getTextColor-0d7_KjU()J

    move-result-wide v2

    const/16 v24, 0x0

    const v25, 0x3fffa

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 3
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DropDownBox$lambda$0$0$1$0(Lcom/pspdfkit/internal/bv;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DropDownBox$lambda$0$0$2(Lcom/pspdfkit/internal/bv;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v7, p2

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.jetpack.compose.components.DropDownBox.<anonymous>.<anonymous>.<anonymous> (MainToolbar.kt:252)"

    const v4, 0x656c69f8

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/pspdfkit/internal/bv;->a(I)I

    move-result v0

    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/pspdfkit/internal/bv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    .line 5
    iget p0, p0, Lcom/pspdfkit/internal/cv;->b:I

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    sget v8, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/4 v5, 0x0

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DropDownBox$lambda$1(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    .line 1
    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->DropDownBox(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MainToolbar(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/compose/theme/UiColorScheme;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
            "Lcom/pspdfkit/compose/theme/UiColorScheme;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v0, p11

    move/from16 v1, p12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x3507204

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, v1, 0x4

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    move-object/from16 v9, p2

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    goto :goto_4

    :cond_7
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, v1, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v8, v11

    goto :goto_6

    :cond_a
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v8, v8, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v8, v13

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v1, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v8, v14

    goto :goto_b

    :cond_e
    and-int/2addr v14, v0

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v8, v15

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v14, p5

    :goto_c
    and-int/lit8 v15, v1, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v8, v8, v16

    move-object/from16 v5, p6

    goto :goto_e

    :cond_11
    and-int v16, v0, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_13

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v8, v8, v16

    :cond_13
    :goto_e
    and-int/lit16 v2, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_14

    or-int v8, v8, v17

    move-object/from16 v0, p7

    goto :goto_10

    :cond_14
    and-int v17, v0, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v17, 0x400000

    :goto_f
    or-int v8, v8, v17

    :cond_16
    :goto_10
    and-int/lit16 v0, v1, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_17

    or-int v8, v8, v17

    goto :goto_12

    :cond_17
    and-int v17, p11, v17

    if-nez v17, :cond_19

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v18, 0x2000000

    :goto_11
    or-int v8, v8, v18

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v17, v0

    move/from16 v0, p8

    :goto_13
    and-int/lit16 v0, v1, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1a

    or-int v8, v8, v18

    goto :goto_15

    :cond_1a
    and-int v18, p11, v18

    if-nez v18, :cond_1c

    move/from16 v18, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_14
    or-int v8, v8, v19

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v18, v0

    move-object/from16 v0, p9

    :goto_16
    const v19, 0x12492493

    and-int v0, v8, v19

    const v1, 0x12492492

    move/from16 v19, v2

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_18

    .line 2
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v8, v8, -0x381

    :cond_1f
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v8, v8, -0x1c01

    :cond_20
    move-object/from16 v0, p7

    move-object v15, v5

    move-object v4, v9

    move-object v11, v12

    move/from16 v5, p8

    move v9, v8

    :cond_21
    move-object/from16 v8, p9

    goto :goto_1c

    :cond_22
    :goto_18
    if-eqz v4, :cond_23

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_23
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getUiColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v4

    and-int/lit16 v8, v8, -0x381

    goto :goto_19

    :cond_24
    move-object v4, v9

    :goto_19
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_25

    .line 6
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v9, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    invoke-virtual {v0, v3, v9}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    and-int/lit16 v8, v8, -0x1c01

    move-object v10, v0

    :cond_25
    if-eqz v11, :cond_26

    const/4 v12, 0x0

    :cond_26
    if-eqz v13, :cond_27

    .line 7
    sget-object v0, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;->INSTANCE:Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;

    invoke-virtual {v0}, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;->getLambda$1623726612$sdk_nutrient()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v14, v0

    :cond_27
    if-eqz v15, :cond_28

    sget-object v0, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;->INSTANCE:Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;

    invoke-virtual {v0}, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;->getLambda$1210789952$sdk_nutrient()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    move-object v5, v0

    :cond_28
    if-eqz v19, :cond_29

    const/4 v0, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p7

    :goto_1a
    if-eqz v17, :cond_2a

    const/4 v9, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v9, p8

    :goto_1b
    move-object v15, v5

    move v5, v9

    move-object v11, v12

    move v9, v8

    if-eqz v18, :cond_21

    const/4 v8, 0x0

    .line 8
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2b

    const/4 v12, -0x1

    const-string v13, "com.pspdfkit.jetpack.compose.components.MainToolbar (MainToolbar.kt:97)"

    const v2, -0x3507204

    invoke-static {v2, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_2b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 229
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Landroid/content/Context;

    .line 447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 448
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_2c

    .line 450
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 451
    invoke-static {v2, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 456
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    :cond_2c
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 465
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 466
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_2d

    .line 467
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 692
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_1d

    :cond_2d
    move-object/from16 p0, v0

    const/4 v0, 0x0

    .line 693
    :goto_1d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 694
    invoke-virtual {v6}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getMenuConfigurationState$sdk_nutrient()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object/from16 p2, v4

    move/from16 p3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0, v3, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 p4, v1

    .line 695
    invoke-virtual {v6}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getActiveViewState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v0, v3, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 696
    invoke-static/range {p4 .. p4}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v0

    invoke-static {v1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$4(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    iput-object v1, v0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    .line 755
    invoke-virtual {v6}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 979
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    .line 980
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    .line 981
    :cond_2e
    invoke-virtual {v6}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getActivityTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 982
    invoke-virtual {v6}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 983
    const-string v0, ""

    :cond_2f
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 984
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1210
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1211
    :cond_30
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1218
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 1441
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 1442
    check-cast v0, Landroid/content/res/Resources;

    .line 1666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1667
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_31

    .line 1668
    sget v4, Lcom/pspdfkit/R$bool;->pspdf__display_document_title_in_actionbar:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1894
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    .line 1895
    :cond_31
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 2124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2125
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_32

    const/16 v20, 0x0

    .line 2126
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 2357
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2358
    :cond_32
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 2360
    invoke-virtual {v6}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getCustomPdfActions$sdk_nutrient()Lcom/pspdfkit/internal/gc;

    move-result-object v5

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 p5, v0

    .line 2592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p6, v1

    if-nez v18, :cond_33

    .line 2593
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_34

    .line 2594
    :cond_33
    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v2, v13, v1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 2829
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2830
    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v5, v0, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2837
    invoke-static/range {p4 .. p4}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 3068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    .line 3069
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_36

    .line 3070
    :cond_35
    invoke-static/range {p4 .. p4}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->getActionMenu(Lcom/pspdfkit/internal/bv;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 3304
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    .line 3305
    :cond_36
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 3306
    invoke-static/range {p4 .. p4}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 3542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_37

    .line 3543
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_38

    .line 3544
    :cond_37
    invoke-static/range {p4 .. p4}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->getHiddenMenu(Lcom/pspdfkit/internal/bv;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 3783
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3784
    :cond_38
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 3785
    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda4;

    move-object/from16 v22, p2

    move/from16 v5, p3

    move-object/from16 v12, p6

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move-object v3, v7

    move-object v1, v8

    move/from16 v17, v9

    move-object v8, v13

    move-object/from16 v7, p0

    move-object v9, v2

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v10, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v16}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x24eb479

    const/16 v6, 0x36

    move-object/from16 v8, v21

    const/4 v9, 0x1

    invoke-static {v2, v9, v0, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, v22

    invoke-static {v9, v0, v8, v2}, Lio/nutrient/ui/theme/ThemeWrapperKt;->WithUiTheme(Lcom/pspdfkit/compose/theme/UiColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object v10, v1

    move-object v1, v3

    move-object/from16 v21, v8

    move-object v3, v9

    move v9, v5

    move-object v8, v7

    move-object v5, v11

    move-object v7, v15

    goto :goto_1e

    :cond_3a
    move-object v8, v3

    .line 3786
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v7

    move-object/from16 v21, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v5

    move-object v5, v12

    :goto_1e
    move-object v6, v14

    .line 3913
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3b

    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/compose/theme/UiColorScheme;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method private static final MainToolbar$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MainToolbar$lambda$10(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final MainToolbar$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final MainToolbar$lambda$14(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final MainToolbar$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final MainToolbar$lambda$17(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v14, p16

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v14, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v8, "com.pspdfkit.jetpack.compose.components.MainToolbar.<anonymous> (MainToolbar.kt:125)"

    const v9, 0x24eb479

    invoke-static {v9, v1, v2, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2

    .line 312
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_3

    .line 313
    :cond_2
    new-instance v8, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda14;

    move-object/from16 v2, p1

    invoke-direct {v8, v0, v2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V

    .line 625
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 942
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 943
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 946
    invoke-static {v2, v9, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 952
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 954
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 956
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 959
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 961
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 963
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 965
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 966
    invoke-static {v11, v12, v2, v12, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1438
    invoke-static {v11, v12, v2, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1911
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1912
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p2

    .line 1913
    invoke-static {v9, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 2257
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 2263
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 2264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 2265
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2267
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 2269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2270
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2272
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2274
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2276
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 2277
    invoke-static {v11, v4, v10, v4, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 2779
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2780
    invoke-static {v11, v4, v10, v4}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3284
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3285
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 3286
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3287
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3654
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 3658
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3664
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 3665
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 3666
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3668
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 3670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3671
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3672
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3673
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3675
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3677
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 3678
    invoke-static {v11, v8, v2, v8, v6}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 4212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4213
    invoke-static {v11, v8, v2, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4749
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4750
    invoke-static {v7}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    move/from16 v24, v9

    .line 4751
    invoke-static/range {p8 .. p8}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v9

    if-nez p6, :cond_a

    .line 4752
    sget-object v0, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;->INSTANCE:Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;

    invoke-virtual {v0}, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;->getLambda$-414266515$sdk_nutrient()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_a
    move-object/from16 v10, p6

    .line 5145
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 5146
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_b

    .line 5147
    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v7}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 5542
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5543
    :cond_b
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 5544
    invoke-static/range {p9 .. p9}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v12

    .line 5545
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 5941
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    .line 5942
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_d

    .line 5943
    :cond_c
    new-instance v4, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda16;

    invoke-direct {v4, v5, v7}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda16;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;)V

    .line 6342
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6343
    :cond_d
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0xc00

    .line 6344
    invoke-static/range {v8 .. v15}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->DropDownBox(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 6752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 6756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6757
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 7157
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v26

    const/16 v33, 0x1e

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    .line 7158
    invoke-static/range {v25 .. v34}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v0, 0x3a

    int-to-float v0, v0

    .line 7558
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v26

    .line 7559
    sget-object v8, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getMainToolbar()Lcom/pspdfkit/compose/theme/MainToolbarColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/MainToolbarColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v9

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v22, v0, 0x12

    const-wide/16 v19, 0x0

    const/16 v23, 0x3e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, p16

    invoke-virtual/range {v8 .. v23}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v8

    move-object/from16 v14, v21

    .line 7560
    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct {v0, v1, v11, v12}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x55a795ab

    const/16 v9, 0x36

    invoke-static {v1, v3, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    .line 7561
    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda2;

    move-object/from16 v4, p9

    move-object/from16 v1, p13

    invoke-direct {v0, v1, v4}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V

    const v1, 0x71458be9

    invoke-static {v1, v3, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    .line 7572
    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p6

    move-object/from16 v6, p8

    move-object/from16 v1, p14

    move v15, v3

    move-object/from16 v3, p15

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x655687a0

    invoke-static {v1, v15, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v9, 0x6db6

    move-object v0, v10

    const/16 v10, 0x80

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object v6, v8

    move-object v2, v13

    move-object v8, v14

    move-object/from16 v1, v25

    move/from16 v4, v26

    .line 7573
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    if-eqz p4, :cond_e

    const v0, 0x44266e71

    .line 7627
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7628
    invoke-static {v12}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v11}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v0, v1, v2, v14, v9}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->TitleBar(ZLjava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;I)V

    .line 7629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_e
    const v0, 0x4427de53

    .line 7631
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7981
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 7985
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 8073
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MainToolbar$lambda$17$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p2, v0

    .line 3
    invoke-static {p1, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainToolbar$lambda$17$1$0$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainToolbar$lambda$17$1$0$0$1$0(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->toggleView(I)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainToolbar$lambda$17$1$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.pspdfkit.jetpack.compose.components.MainToolbar.<anonymous>.<anonymous>.<anonymous> (MainToolbar.kt:164)"

    const v6, 0x55a795ab

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const v2, -0x46fd3a16

    .line 1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x46fb9470

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getMainToolbar()Lcom/pspdfkit/compose/theme/MainToolbarColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/compose/theme/MainToolbarColors;->getTextColor-0d7_KjU()J

    move-result-wide v2

    const/16 v24, 0x0

    const v25, 0x3fffa

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p3

    .line 9
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const v0, -0x46f8a969

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 25
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MainToolbar$lambda$17$1$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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

    const-string v1, "com.pspdfkit.jetpack.compose.components.MainToolbar.<anonymous>.<anonymous>.<anonymous> (MainToolbar.kt:162)"

    const v3, 0x71458be9

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    .line 3
    iget p1, p1, Lcom/pspdfkit/internal/cv;->b:I

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainToolbar$lambda$17$1$3(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v7, p8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    move v13, v3

    goto :goto_1

    :cond_1
    move/from16 v13, p9

    :goto_1
    and-int/lit8 v3, v13, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x1

    if-eq v3, v4, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v13, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.pspdfkit.jetpack.compose.components.MainToolbar.<anonymous>.<anonymous>.<anonymous> (MainToolbar.kt:174)"

    const v5, -0x655687a0

    invoke-static {v5, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v3, -0x69d317bb

    .line 1
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p2 .. p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$14(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 239
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 477
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 478
    :cond_4
    new-instance v5, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v1, v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda0;-><init>(ILcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/State;)V

    .line 718
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 723
    new-instance v4, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3, v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda8;-><init>(ILandroidx/compose/runtime/State;)V

    const v3, 0x5cb11796

    const/16 v6, 0x36

    invoke-static {v3, v14, v4, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p8

    .line 724
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v10

    goto :goto_3

    .line 741
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 742
    invoke-static {v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v0

    .line 743
    iget-object v0, v0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    .line 744
    iget v0, v0, Lcom/pspdfkit/internal/cv;->b:I

    .line 745
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    and-int/lit8 v1, v13, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-interface {v3, v2, v0, v7, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-static/range {p5 .. p5}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0x2f876782

    .line 756
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_8
    :goto_4
    const v0, 0x2f8095f1

    .line 757
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 982
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 983
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 984
    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1211
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1212
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;->INSTANCE:Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;

    invoke-virtual {v1}, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;->getLambda$-1062889127$sdk_nutrient()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1213
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1223
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 1224
    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1256
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MainToolbar$lambda$17$1$3$0$0$0(ILcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/bv;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->toggleView(I)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainToolbar$lambda$17$1$3$0$1(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v5, p2

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.jetpack.compose.components.MainToolbar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainToolbar.kt:180)"

    const v4, 0x5cb11796

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/bv;->a(I)I

    move-result v0

    .line 2
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/bv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v3

    .line 11
    iget-object v2, v2, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v3, :cond_2

    .line 12
    iget v2, v2, Lcom/pspdfkit/internal/cv;->b:I

    goto :goto_1

    .line 13
    :cond_2
    iget v2, v2, Lcom/pspdfkit/internal/cv;->a:I

    .line 14
    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 15
    invoke-static {p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/bv;->d(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    move v8, p0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainToolbar$lambda$17$1$3$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainToolbar$lambda$18(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/compose/theme/UiColorScheme;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/compose/theme/UiColorScheme;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainToolbar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 327
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MainToolbar$lambda$3(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/pspdfkit/internal/bv;",
            ">;)",
            "Lcom/pspdfkit/internal/bv;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bv;

    return-object p0
.end method

.method private static final MainToolbar$lambda$4(Landroidx/compose/runtime/State;)Lcom/pspdfkit/internal/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/pspdfkit/internal/bv$a;",
            ">;)",
            "Lcom/pspdfkit/internal/bv$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bv$a;

    return-object p0
.end method

.method private static final MainToolbar$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final MainToolbar$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final TitleBar(ZLjava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x1a51b94f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v5, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v10, "com.pspdfkit.jetpack.compose.components.TitleBar (MainToolbar.kt:273)"

    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    if-nez v1, :cond_8

    const v4, -0x33b270aa    # -5.3886296E7f

    .line 2
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v5

    goto/16 :goto_7

    :cond_8
    const v4, -0x33b270a9    # -5.38863E7f

    .line 22
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_b

    .line 23
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x10ec6f0d

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 27
    invoke-static {v4, v6, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 28
    sget-object v4, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getMainToolbar()Lcom/pspdfkit/compose/theme/MainToolbarColors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pspdfkit/compose/theme/MainToolbarColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v10, v9

    .line 113
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    int-to-float v7, v7

    .line 114
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 115
    invoke-static {v8, v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 204
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 210
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 212
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 214
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 219
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 221
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 223
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 224
    invoke-static {v12, v13, v8, v13, v11}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 617
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 618
    invoke-static {v12, v13, v8, v13}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1013
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1014
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1015
    invoke-virtual {v4, v5, v6}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getMainToolbar()Lcom/pspdfkit/compose/theme/MainToolbarColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/MainToolbarColors;->getTitleTextColor-0d7_KjU()J

    move-result-wide v6

    .line 1017
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 1018
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    const/16 v25, 0x6000

    const v26, 0x3bfaa

    const/4 v2, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-wide/from16 v27, v8

    move-object v9, v4

    move-wide v3, v6

    move-wide/from16 v6, v27

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186000

    .line 1019
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    .line 1132
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    move-object v2, v5

    const v3, -0x10e38c2f

    .line 1150
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1151
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_c
    move-object v2, v5

    .line 1152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1173
    :cond_d
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda13;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda13;-><init>(ZLjava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final TitleBar$lambda$1(ZLjava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->TitleBar(ZLjava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$MainToolbar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final getActionMenu(Lcom/pspdfkit/internal/bv;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/bv;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/bv;->a()Ljava/util/ArrayList;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 107
    sget v5, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    sget v5, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final getHiddenMenu(Lcom/pspdfkit/internal/bv;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/bv;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/bv;->a()Ljava/util/ArrayList;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 105
    sget v5, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    if-eq v4, v5, :cond_2

    sget v5, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    sget v5, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne v4, v5, :cond_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
