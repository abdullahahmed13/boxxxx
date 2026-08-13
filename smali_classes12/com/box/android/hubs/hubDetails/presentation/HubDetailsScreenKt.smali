.class public final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;
.super Ljava/lang/Object;
.source "HubDetailsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubDetailsScreen.kt\ncom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 Uri.kt\nandroidx/core/net/UriKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,240:1\n1128#2,6:241\n1128#2,6:247\n1128#2,6:253\n1128#2,6:259\n1128#2,6:265\n1128#2,6:271\n1128#2,6:277\n1128#2,6:283\n1128#2,6:325\n1128#2,3:338\n1131#2,3:342\n1128#2,6:347\n1128#2,6:353\n1128#2,6:359\n1128#2,6:365\n1128#2,6:371\n1128#2,6:378\n1128#2,6:384\n1128#2,6:390\n70#3:289\n68#3,8:290\n77#3:323\n70#3:396\n67#3,9:397\n77#3:431\n81#4,6:298\n88#4,6:313\n96#4:322\n81#4,6:406\n88#4,6:421\n96#4:430\n391#5,9:304\n400#5,3:319\n391#5,9:412\n400#5,3:427\n75#6:324\n75#6:377\n599#7:331\n596#7,6:332\n597#8:341\n29#9:345\n29#9:346\n85#10:432\n117#10,2:433\n85#10:435\n85#10:436\n117#10,2:437\n*S KotlinDebug\n*F\n+ 1 HubDetailsScreen.kt\ncom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt\n*L\n47#1:241,6\n51#1:247,6\n53#1:253,6\n84#1:259,6\n92#1:265,6\n103#1:271,6\n111#1:277,6\n114#1:283,6\n144#1:325,6\n145#1:338,3\n145#1:342,3\n168#1:347,6\n203#1:353,6\n206#1:359,6\n212#1:365,6\n216#1:371,6\n219#1:378,6\n232#1:384,6\n58#1:390,6\n125#1:289\n125#1:290,8\n125#1:323\n68#1:396\n68#1:397,9\n68#1:431\n125#1:298,6\n125#1:313,6\n125#1:322\n68#1:406,6\n68#1:421,6\n68#1:430\n125#1:304,9\n125#1:319,3\n68#1:412,9\n68#1:427,3\n143#1:324\n217#1:377\n145#1:331\n145#1:332,6\n145#1:341\n154#1:345\n159#1:346\n84#1:432\n84#1:433,2\n85#1:435\n144#1:436\n144#1:437,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a1\u0010\t\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a5\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\\\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u001b\u001a\u00020\u00162!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00010\u001dH\u0003\u00a2\u0006\u0002\u0010 \u00a8\u0006!\u00b2\u0006\u000c\u0010\"\u001a\u0004\u0018\u00010\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010$\u001a\u0004\u0018\u00010%X\u008a\u008e\u0002"
    }
    d2 = {
        "HubDetailsScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
        "webBridgeAuthenticator",
        "Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/runtime/Composer;I)V",
        "HubDetailsForm",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V",
        "HubDetailsViewEffectProcessor",
        "effect",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;",
        "webView",
        "Landroid/webkit/WebView;",
        "onProcessed",
        "Lkotlin/Function0;",
        "(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "message",
        "",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;",
        "(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "HubDetailsWebView",
        "hubId",
        "hubUrl",
        "onWebViewCreated",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "hubs_generalProdRelease",
        "hubWebView",
        "state",
        "snackbarJob",
        "Lkotlinx/coroutines/Job;"
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
.method public static synthetic $r8$lambda$-9STmx_Qnaqen9BQQseDBS9pi4M(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsViewEffectProcessor$lambda$6(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-qur5ozcDahzsPnn9MeFZaM_njw(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$6$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6MSHpZJ2zvfNDu0_VG_EAkvMMB0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsScreen$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$75pAZLmDRXMzxksQGfms6UvBZS8(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$9(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9PEU8z8DRqDe4MpG9C8XDHFQMH8(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsScreen$lambda$3(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AvaOvfKVelkb7Md1_1mC3xtDkKM(Lcom/box/android/cpl/Store;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsWebView$lambda$1$0(Lcom/box/android/cpl/Store;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BbSKSeNsR_1HBRgOOGbrXcyUB6A(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsScreen$lambda$4(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ehb0LNzDqenddaed1eF3RP4uBhY(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsScreen$lambda$3$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fb90AH0tJ8qnPYgvFoXSjm_RN0U(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsScreen$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-V1APmzIxxAlXdx53i6c7E6Q4U(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M5viR65MEKerJqbIV6ACmNliq1w(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$7$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NweTYPTXmzdvQvdnUIJaYgeqXB4(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsWebView$lambda$2$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VOt9aVANpErwCT0di0-ZhktZQFI(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsWebView$lambda$6(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_a82ddSaJkMWoo9v_cP5qxLhRQg(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cOWkz_dO0ye_LaWRK_Xg2v5MTQk(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsWebView$lambda$5$0(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k2VzQCIXGeqTYgU3q8N856PjN6g(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsViewEffectProcessor$lambda$3(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k5OVMxmFGkuRnwzASVF6a3bxfyY(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsScreen$lambda$6(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xKLNTBV8YA3YCaHJhc6YxH-5owg(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsWebView$lambda$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final HubDetailsForm(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;",
            "Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    const v0, -0x70c98ba5

    move-object/from16 v3, p3

    .line 83
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v3, "C(HubDetailsForm)N(store,webBridgeAuthenticator,snackbarHostState)83@3176L45,84@3251L29,91@3491L82,87@3326L253:HubDetailsScreen.kt#r6dsfu"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "com.box.android.hubs.hubDetails.presentation.HubDetailsForm (HubDetailsScreen.kt:82)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, -0x64951bb8

    .line 84
    const-string v7, "CC(remember):HubDetailsScreen.kt#9igjgp"

    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 260
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-ne v0, v8, :cond_8

    .line 84
    invoke-static {v12, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 262
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move v8, v10

    .line 85
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 86
    invoke-static {v10}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->getScreenState()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;

    move-result-object v11

    .line 89
    invoke-static {v10}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->getViewEffect()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;

    move-result-object v12

    move v13, v4

    .line 90
    invoke-static {v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object v4

    const v15, -0x6494f433

    .line 92
    invoke-static {v14, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v15, v3, 0xe

    if-ne v15, v6, :cond_9

    move/from16 v16, v8

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    .line 265
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_a

    .line 266
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    .line 92
    :cond_a
    new-instance v6, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v6, v2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/box/android/cpl/Store;)V

    .line 268
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v8, v3, 0x380

    move-object v13, v12

    move v12, v3

    move-object v3, v13

    move-object v13, v7

    move-object v7, v14

    const/4 v14, 0x4

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsViewEffectProcessor(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v22, v7

    move-object v7, v5

    move-object/from16 v5, v22

    .line 97
    instance-of v8, v11, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;

    if-eqz v8, :cond_d

    const v4, -0x2e0709b6

    .line 98
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "102@3864L63,97@3652L285"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 99
    invoke-static {v10}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->getHubId()Ljava/lang/String;

    move-result-object v4

    .line 100
    move-object v6, v11

    check-cast v6, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;

    invoke-virtual {v6}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;->getHubUrl()Ljava/lang/String;

    move-result-object v6

    const v10, -0x6494c5a6

    .line 103
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 272
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_c

    .line 103
    new-instance v10, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v10, v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 274
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v12, 0x70

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    move-object v3, v6

    move v6, v0

    move-object v0, v4

    move-object v4, v10

    const v10, -0x2e3e7799

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsWebView(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_d
    const v10, -0x2e3e7799

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    instance-of v0, v11, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Error;

    if-eqz v0, :cond_15

    const v0, -0x2e01982a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 110
    move-object v0, v11

    check-cast v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Error;

    invoke-virtual {v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Error;->getDomainError()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2e00c766

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "110@4122L47,110@4085L85"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x6494a576    # -1.9467999E-22f

    .line 111
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v15, v14, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 277
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    .line 278
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_10

    .line 111
    :cond_f
    new-instance v3, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 280
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v0, v5, v0, v13}, Lcom/box/android/base/compose/ItemStateScreensKt;->NetworkConnectionError(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v4, v10

    move-object v3, v11

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    const v3, -0x2dfef16f

    .line 112
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "113@4250L47,112@4200L286"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x64949576

    .line 114
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v15, v14, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    move v3, v0

    .line 283
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 284
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    .line 114
    :cond_13
    new-instance v4, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 286
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    sget v12, Lcom/box/android/hubs/R$string;->error_loading_hub:I

    .line 116
    sget v3, Lcom/box/android/hubs/R$string;->error_loading_hub_subtitle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v17, 0x30000

    const/16 v18, 0x12

    move-object v3, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 113
    const-string v15, "HubDetailsErrorScreen"

    move/from16 v16, v10

    move-object v10, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v18}, Lcom/box/android/base/compose/ItemStateScreensKt;->GenericErrorScreen(Lkotlin/jvm/functions/Function0;ZILjava/lang/Integer;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_15
    move v4, v10

    move-object v3, v11

    const/4 v0, 0x0

    .line 109
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    instance-of v6, v3, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Initializing;

    if-nez v6, :cond_17

    if-eqz v8, :cond_16

    .line 123
    move-object v11, v3

    check-cast v11, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;

    invoke-virtual {v11}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;->isWebPageProcessing()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    .line 124
    :cond_16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_17
    :goto_b
    const v3, -0x2df78788

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "127@4799L6,124@4686L287"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 127
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 128
    sget-object v3, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v4, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/base/compose/BoxColors;->getContentBackground-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 129
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v6, 0x3e277f0a

    .line 125
    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 289
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 293
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x451e1427

    .line 294
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 298
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 299
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 301
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 303
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v10, -0x20f7d59c

    .line 302
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 304
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 308
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 310
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 313
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 317
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 319
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 295
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x2cb60bc0

    const-string v3, "C130@4898L65:HubDetailsScreen.kt#r6dsfu"

    .line 131
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v20, 0x30

    const/16 v21, 0x7d

    const/4 v10, 0x0

    const-string v11, "HubDetailsCircularProgressBar"

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v21}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->BoxCircularProgressBar-O8KfPlw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 295
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 304
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 298
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto/16 :goto_a

    .line 124
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    :cond_1a
    move-object v7, v5

    move-object v5, v14

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    :cond_1b
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v3, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v1, v7, v9}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final HubDetailsForm$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 432
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method private static final HubDetailsForm$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 433
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final HubDetailsForm$lambda$3(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            ">;)",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;"
        }
    .end annotation

    .line 435
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    return-object p0
.end method

.method private static final HubDetailsForm$lambda$4$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 93
    sget-object v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsForm$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsForm$lambda$6$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 111
    sget-object v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$Reload;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$Reload;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsForm$lambda$7$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 114
    sget-object v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$Reload;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$Reload;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsForm$lambda$9(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HubDetailsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;",
            "Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webBridgeAuthenticator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5c0892bb

    move-object/from16 v4, p2

    .line 46
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(HubDetailsScreen)N(store,webBridgeAuthenticator)46@2117L63,46@2096L84,50@2198L47,50@2186L59,52@2275L32,55@2340L219,63@2584L84,66@2675L265,54@2313L627:HubDetailsScreen.kt#r6dsfu"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v8, "com.box.android.hubs.hubDetails.presentation.HubDetailsScreen (HubDetailsScreen.kt:45)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x7c2ee4da

    const-string v8, "CC(remember):HubDetailsScreen.kt#9igjgp"

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v9

    .line 241
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    .line 242
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_8

    .line 47
    :cond_7
    new-instance v7, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsScreen$1$1;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsScreen$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 244
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x6

    invoke-static {v3, v11, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x7c2eeeea

    .line 51
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v5, v6, :cond_9

    move v3, v10

    goto :goto_5

    :cond_9
    move v3, v9

    .line 247
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    .line 248
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    .line 51
    :cond_a
    new-instance v5, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;)V

    .line 250
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v5, v4, v9, v10}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v3, 0x7c2ef87b

    .line 53
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 254
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_c

    .line 53
    new-instance v3, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v3}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 256
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_c
    check-cast v3, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 56
    new-instance v5, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/cpl/Store;)V

    const v6, 0x3b26d777

    const/16 v7, 0x36

    invoke-static {v6, v10, v5, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 64
    new-instance v6, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v6, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v8, 0x2b60a435

    invoke-static {v8, v10, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67
    new-instance v8, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v8, v0, v1, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;)V

    const v3, -0x285c7f34

    invoke-static {v3, v10, v8, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const v17, 0x30000c30

    const/16 v18, 0x1f5

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 55
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_d
    move-object/from16 v16, v4

    .line 46
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_e
    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0, v1, v2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final HubDetailsScreen$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 51
    sget-object v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnBack;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnBack;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsScreen$lambda$3(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C60@2506L29,57@2397L83,56@2354L195:HubDetailsScreen.kt#r6dsfu"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.hubs.hubDetails.presentation.HubDetailsScreen.<anonymous> (HubDetailsScreen.kt:56)"

    const v3, 0x3b26d777

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_1
    sget p2, Lcom/box/android/hubs/R$string;->hubs:I

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const p2, 0xccedd2a

    const-string v0, "CC(remember):HubDetailsScreen.kt#9igjgp"

    .line 58
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 390
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 391
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 58
    :cond_2
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 393
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 57
    invoke-static/range {v3 .. v10}, Lcom/box/android/base/presentation/components/topbar/simple/BoxSimpleTopBarKt;->BoxSimpleTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p1

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsScreen$lambda$3$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 59
    sget-object v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnBack;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnBack;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsScreen$lambda$4(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C64@2598L60:HubDetailsScreen.kt#r6dsfu"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v2, "com.box.android.hubs.hubDetails.presentation.HubDetailsScreen.<anonymous> (HubDetailsScreen.kt:64)"

    const v3, 0x2b60a435

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 65
    invoke-static {p0, p2, p1, v0, v1}, Lcom/box/android/base/compose/SwipeableSnackbarHostKt;->SwipeableSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsScreen$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "innerPadding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CN(innerPadding)67@2701L233:HubDetailsScreen.kt#r6dsfu"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p5

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.box.android.hubs.hubDetails.presentation.HubDetailsScreen.<anonymous> (HubDetailsScreen.kt:67)"

    const v7, -0x285c7f34

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 70
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3e277f0a

    .line 68
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 396
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 397
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 401
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 402
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 406
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 407
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 409
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 411
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 410
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 412
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 416
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 418
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 421
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 425
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 427
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 403
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x597e078f

    const-string v2, "C72@2860L64:HubDetailsScreen.kt#r6dsfu"

    .line 73
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v0, 0x180

    move-object/from16 v2, p2

    invoke-static {p0, p1, v2, v1, v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsForm(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 403
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 412
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 406
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 396
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsScreen$lambda$6(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsViewEffectProcessor(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;",
            "Landroid/webkit/WebView;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x7f60ed8f

    move-object/from16 v3, p4

    .line 142
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(HubDetailsViewEffectProcessor)N(effect,webView,snackbarHostState,onProcessed)142@5208L7,143@5239L39,144@5304L24:HubDetailsScreen.kt#r6dsfu"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    move-object/from16 v11, p2

    if-nez v7, :cond_5

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v10, :cond_8

    move v9, v13

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const-string v10, "com.box.android.hubs.hubDetails.presentation.HubDetailsViewEffectProcessor (HubDetailsScreen.kt:141)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 324
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    check-cast v0, Landroid/content/Context;

    const v9, -0x2adba828

    .line 144
    const-string v10, "CC(remember):HubDetailsScreen.kt#9igjgp"

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 326
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v9, v14, :cond_a

    .line 144
    invoke-static {v15, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 328
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x2e20b340

    .line 145
    const-string v14, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 331
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v6, 0x28c0fdc4

    .line 336
    const-string v14, "CC(remember):Effects.kt#9igjgp"

    .line 337
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 339
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_b

    .line 341
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 337
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 342
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_b
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 147
    sget-object v14, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$None;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda14;

    move-object v4, v7

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 150
    :cond_d
    invoke-static {v9}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsViewEffectProcessor$lambda$1(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v15, v13, v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 153
    :cond_e
    instance-of v2, v1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInExternalApp;

    const-string v5, "android.intent.action.VIEW"

    if-eqz v2, :cond_f

    const v2, -0x309353ec

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    new-instance v2, Landroid/content/Intent;

    move-object v4, v1

    check-cast v4, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInExternalApp;

    invoke-virtual {v4}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInExternalApp;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 154
    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 158
    :cond_f
    instance-of v2, v1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInBoxApp;

    if-eqz v2, :cond_10

    const v2, -0x309082cf

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    new-instance v2, Landroid/content/Intent;

    move-object v4, v1

    check-cast v4, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInBoxApp;

    invoke-virtual {v4}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInBoxApp;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 159
    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 166
    :cond_10
    instance-of v2, v1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$DisplayErrorMessage;

    if-eqz v2, :cond_14

    const v0, -0x308c1faa

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "166@6153L9,167@6196L152,167@6175L173"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 167
    move-object v0, v1

    check-cast v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$DisplayErrorMessage;

    invoke-virtual {v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$DisplayErrorMessage;->getError()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;

    move-result-object v0

    invoke-static {v0, v3, v12}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->message(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x2adb3017

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v8, :cond_11

    move v12, v13

    :cond_11
    or-int v4, v5, v12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    .line 348
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_13

    :cond_12
    move-object v13, v9

    .line 168
    new-instance v9, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;

    const/4 v14, 0x0

    move-object/from16 v11, p2

    move-object v12, v0

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 350
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v2, v5, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 175
    :cond_14
    sget-object v2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$GoBack;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$GoBack;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x30879e3f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p1, :cond_15

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-ne v2, v13, :cond_15

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_8

    .line 179
    :cond_15
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_16

    move-object v15, v0

    check-cast v15, Landroid/app/Activity;

    :cond_16
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    goto :goto_8

    .line 183
    :cond_17
    sget-object v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$None;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2adafa6b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    :cond_18
    :goto_8
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_19
    const v0, -0x2adb7c35

    .line 152
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 137
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    :cond_1b
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda15;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :cond_1c
    return-void
.end method

.method private static final HubDetailsViewEffectProcessor$lambda$1(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 144
    check-cast p0, Landroidx/compose/runtime/State;

    .line 436
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final HubDetailsViewEffectProcessor$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 437
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final HubDetailsViewEffectProcessor$lambda$3(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsViewEffectProcessor(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsViewEffectProcessor$lambda$6(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsViewEffectProcessor(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsWebView(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x77e5f24d

    move-object/from16 v7, p5

    .line 201
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v7, "C(HubDetailsWebView)N(hubId,webBridgeAuthenticator,store,hubUrl,onWebViewCreated)202@7211L76,205@7326L163,211@7513L76,215@7655L71,216@7758L7,218@7785L229,231@8155L134,227@8020L275:HubDetailsScreen.kt#r6dsfu"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x1

    if-eq v8, v13, :cond_a

    move v8, v15

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v13, v7, 0x1

    invoke-interface {v10, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v13, -0x1

    if-eqz v8, :cond_b

    const-string v8, "com.box.android.hubs.hubDetails.presentation.HubDetailsWebView (HubDetailsScreen.kt:200)"

    invoke-static {v0, v7, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v0, -0x16326c81

    .line 203
    const-string v8, "CC(remember):HubDetailsScreen.kt#9igjgp"

    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v7, 0x380

    if-ne v0, v9, :cond_c

    move/from16 v16, v15

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    .line 353
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_d

    .line 354
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_e

    .line 203
    :cond_d
    new-instance v14, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v14, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;)V

    .line 356
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, -0x16325dca

    .line 206
    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v0, v9, :cond_f

    move v12, v15

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    .line 359
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_10

    .line 360
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_11

    .line 206
    :cond_10
    new-instance v11, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/cpl/Store;)V

    .line 362
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, -0x163246c1

    .line 212
    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v0, v9, :cond_12

    move v0, v15

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 365
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    .line 366
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_14

    .line 212
    :cond_13
    new-instance v9, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v9, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 368
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;

    invoke-direct {v0, v14, v11, v9}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x16323506

    .line 216
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 372
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_15

    .line 216
    new-instance v9, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;

    invoke-direct {v9, v2, v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;-><init>(Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;)V

    .line 374
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_15
    check-cast v9, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 377
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 217
    check-cast v0, Landroid/content/Context;

    const v11, -0x16322428

    .line 219
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 379
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_16

    .line 220
    new-instance v11, Lcom/microsoft/intune/mam/client/widget/MAMWebView;

    invoke-direct {v11, v0}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_16
    check-cast v11, Landroid/webkit/WebView;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 230
    invoke-static {v0, v12, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 231
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "HubDetailsWebView"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v12, -0x1631f647

    .line 232
    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    and-int/lit16 v12, v7, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_17

    move v12, v15

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v7, v12

    const/16 v12, 0x4000

    if-ne v7, v12, :cond_18

    move v14, v15

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    :goto_b
    or-int v7, v8, v14

    .line 384
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    .line 385
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1a

    .line 232
    :cond_19
    new-instance v8, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, v9, v11, v4, v5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 387
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_1a
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    move-object v8, v0

    .line 228
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 195
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    :cond_1c
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda8;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final HubDetailsWebView$lambda$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 204
    sget-object p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubPageLoaded;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubPageLoaded;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsWebView$lambda$1$0(Lcom/box/android/cpl/Store;Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 208
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$NavigateToUrl;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$NavigateToUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final HubDetailsWebView$lambda$2$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 213
    sget-object p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$InitializeError;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$InitializeError;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HubDetailsWebView$lambda$5$0(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;->initWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 234
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static final HubDetailsWebView$lambda$6(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsWebView(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$HubDetailsViewEffectProcessor$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsViewEffectProcessor$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private static final message(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(message):HubDetailsScreen.kt#r6dsfu"

    const v1, -0x5f470c96

    .line 190
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.hubs.hubDetails.presentation.message (HubDetailsScreen.kt:189)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    const p0, 0x5649d202

    .line 191
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "190@6825L56"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p0, Lcom/box/android/hubs/R$string;->error_openning_hub_specific_url:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    :cond_2
    const p0, 0x5649c8b1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
