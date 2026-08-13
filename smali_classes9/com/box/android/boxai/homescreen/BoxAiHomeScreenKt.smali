.class public final Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;
.super Ljava/lang/Object;
.source "BoxAiHomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiHomeScreen.kt\ncom/box/android/boxai/homescreen/BoxAiHomeScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 EnumUtilities.kt\ncom/box/android/domain/utils/EnumUtilitiesKt\n+ 11 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 12 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt\n+ 13 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 14 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 15 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 16 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,233:1\n1128#2,6:234\n1128#2,6:240\n1128#2,6:247\n1128#2,6:253\n1128#2,6:259\n1128#2,3:304\n1131#2,3:308\n1128#2,6:311\n1128#2,6:317\n1128#2,6:323\n1128#2,6:329\n1128#2,6:335\n1128#2,6:341\n1128#2,6:347\n75#3:246\n75#3:296\n70#4:265\n68#4,8:266\n77#4:356\n81#5,6:274\n88#5,6:289\n96#5:355\n391#6,9:280\n400#6:295\n401#6,2:353\n599#7:297\n596#7,6:298\n597#8:307\n1563#9:357\n1634#9,2:358\n1636#9:363\n1563#9:380\n1634#9,3:381\n14#10:360\n1400#11,2:361\n80#12:364\n113#12,2:365\n59#13:367\n59#13:372\n90#14:368\n70#14:370\n90#14:373\n69#15:369\n22#16:371\n85#17:374\n117#17,2:375\n85#17:377\n117#17,2:378\n*S KotlinDebug\n*F\n+ 1 BoxAiHomeScreen.kt\ncom/box/android/boxai/homescreen/BoxAiHomeScreenKt\n*L\n66#1:234,6\n67#1:240,6\n72#1:247,6\n77#1:253,6\n87#1:259,6\n96#1:304,3\n96#1:308,3\n99#1:311,6\n100#1:317,6\n109#1:323,6\n122#1:329,6\n126#1:335,6\n142#1:341,6\n154#1:347,6\n70#1:246\n95#1:296\n74#1:265\n74#1:266,8\n74#1:356\n74#1:274,6\n74#1:289,6\n74#1:355\n74#1:280,9\n74#1:295\n74#1:353,2\n96#1:297\n96#1:298,6\n96#1:307\n217#1:357\n217#1:358,2\n217#1:363\n128#1:380\n128#1:381,3\n219#1:360\n219#1:361,2\n72#1:364\n72#1:365,2\n88#1:367\n89#1:372\n88#1:368\n89#1:370\n89#1:373\n89#1:369\n89#1:371\n99#1:374\n99#1:375,2\n100#1:377\n100#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aL\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00162\u0006\u0010!\u001a\u00020\"H\u0000\u001aB\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001f2\u0018\u0010\'\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0004\u0012\u00020\u00010\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016H\u0000\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010.\u001a\u0004\u0018\u00010/X\u008a\u008e\u0002\u00b2\u0006\u000c\u00100\u001a\u0004\u0018\u00010\u001aX\u008a\u008e\u0002"
    }
    d2 = {
        "BoxAiHomeScreen",
        "",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "aiCenterViewFactory",
        "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
        "launchMode",
        "Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;",
        "hostSurface",
        "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "viewModel",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;",
        "onSessionChanged",
        "Lkotlin/Function1;",
        "",
        "onClose",
        "Lkotlin/Function0;",
        "(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "openPreview",
        "previewRequest",
        "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "previewActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onDismiss",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "handleContentPickerResult",
        "resultCode",
        "",
        "data",
        "onResult",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "onCancel",
        "boxai_generalProdRelease",
        "bottomNavBarHeight",
        "",
        "contentPickerListener",
        "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
        "activePreviewRequest"
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
.method public static synthetic $r8$lambda$3AtUEjfC4_zanZPkw4JbW_FeKsc(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7F5yokxSToCIMbUe3d2x05utjIY(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$6$0$1(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DPWrmmr_t3jAokgVuOHWLjqqneE(Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$6$0(Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FkhM0j4SzbwbSPWAK7W8lWCXKzo(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$6$0$0(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ocwm7Rkb5qCJ9H6N9spIBGeakIk(Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$10$0(Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SCoqmHGh0zZqwDdo7Py4BmnTUy0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c6ieng9CM3hdgBgkTrNsFGx39kI(Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$7$0(Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cZZuGWv88HeRR-2OKSiZObxYCLI(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$8(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nXW0YKEGx_xLriiKwsuTyq597m4(Lcom/box/android/base/cpl/IPreviewLauncher;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$9$0(Lcom/box/android/base/cpl/IPreviewLauncher;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qx4EJDNFb4o0_ipsn5zwlBY1zrg(Lcom/box/android/coreservices/services/IntentServices;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$8$0(Lcom/box/android/coreservices/services/IntentServices;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vA5QGmaF9LOKBfSBACDR1YHJX38(ILandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$6$0(ILandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wnIyTMmFXOLY4HotQW9QqV5o9Kw(Lcom/box/android/cpl/Store;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$5$0(Lcom/box/android/cpl/Store;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxAiHomeScreen(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
            "Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;",
            "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v2, "intentServices"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previewLauncher"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "snackbarHostState"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x152cc632

    move-object/from16 v4, p10

    .line 68
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(BoxAiHomeScreen)N(intentServices,modifier,aiCenterViewFactory,launchMode,hostSurface,previewLauncher,snackbarHostState,viewModel,onSessionChanged,onClose)65@3128L3,66@3159L3,69@3230L7,70@3276L14,71@3340L38,76@3472L359,76@3457L374,86@3907L384,73@3384L4406:BoxAiHomeScreen.kt#ti6sa3"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v12, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_7

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_5

    :cond_6
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v5, v14

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v13, p2

    :goto_7
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_a

    move-object/from16 v15, p3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_8

    :cond_9
    const/16 v16, 0x400

    :goto_8
    or-int v5, v5, v16

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v15, p3

    :goto_a
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_d

    :cond_b
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    if-nez p4, :cond_c

    const/4 v2, -0x1

    goto :goto_b

    :cond_c
    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_b
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_c

    :cond_d
    const/16 v2, 0x2000

    :goto_c
    or-int/2addr v5, v2

    :cond_e
    :goto_d
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v2, 0x10000

    :goto_e
    or-int/2addr v5, v2

    :cond_10
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    move/from16 v19, v14

    if-nez v2, :cond_12

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v2, 0x80000

    :goto_f
    or-int/2addr v5, v2

    :cond_12
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v5, v2

    :cond_14
    and-int/lit16 v2, v12, 0x100

    const/high16 v21, 0x6000000

    if-eqz v2, :cond_15

    or-int v5, v5, v21

    move-object/from16 v14, p8

    goto :goto_12

    :cond_15
    and-int v21, v11, v21

    move-object/from16 v14, p8

    if-nez v21, :cond_17

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x4000000

    goto :goto_11

    :cond_16
    const/high16 v22, 0x2000000

    :goto_11
    or-int v5, v5, v22

    :cond_17
    :goto_12
    and-int/lit16 v7, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v7, :cond_18

    or-int v5, v5, v23

    move-object/from16 v0, p9

    goto :goto_14

    :cond_18
    and-int v23, v11, v23

    move-object/from16 v0, p9

    if-nez v23, :cond_1a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_19
    const/high16 v23, 0x10000000

    :goto_13
    or-int v5, v5, v23

    :cond_1a
    :goto_14
    const v23, 0x12492493

    and-int v0, v5, v23

    move/from16 v23, v2

    const v2, 0x12492492

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v8, :cond_1c

    .line 59
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_1c
    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    goto :goto_16

    :cond_1d
    move-object v10, v13

    :goto_16
    if-eqz v19, :cond_1e

    const/4 v2, 0x0

    goto :goto_17

    :cond_1e
    move-object v2, v15

    :goto_17
    if-eqz v16, :cond_1f

    const/4 v8, 0x0

    goto :goto_18

    :cond_1f
    move-object/from16 v8, p4

    .line 62
    :goto_18
    const-string v13, "CC(remember):BoxAiHomeScreen.kt#9igjgp"

    if-eqz v23, :cond_21

    const v15, 0x7d1431f5

    .line 66
    invoke-static {v4, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 235
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_20

    .line 236
    new-instance v15, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v15}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda4;-><init>()V

    .line 237
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v15

    goto :goto_19

    :cond_21
    move-object/from16 v0, p8

    :goto_19
    if-eqz v7, :cond_23

    const v7, 0x7d1435d5

    .line 67
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 241
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_22

    .line 242
    new-instance v7, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda5;-><init>()V

    .line 243
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v20, v7

    goto :goto_1a

    :cond_23
    move-object/from16 v20, p9

    :goto_1a
    const/high16 v7, 0x100000

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_24

    const-string v15, "com.box.android.boxai.homescreen.BoxAiHomeScreen (BoxAiHomeScreen.kt:67)"

    const/4 v7, -0x1

    const v14, 0x152cc632

    invoke-static {v14, v5, v7, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_24
    invoke-virtual/range {p7 .. p7}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v7

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    move/from16 v19, v5

    .line 246
    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 71
    sget-object v15, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v6, 0x6

    invoke-static {v15, v4, v6}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v6

    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v6

    const v15, 0x7d144c98

    .line 72
    invoke-static {v4, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 248
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_25

    const-wide/16 v22, 0x0

    .line 72
    invoke-static/range {v22 .. v23}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    move-result-object v15

    .line 250
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_25
    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    move-object/from16 p4, v14

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 76
    invoke-static {v9, v15, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v14, 0x7d145e59

    .line 77
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    const v16, 0xe000

    and-int v12, v19, v16

    move-object/from16 v23, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    const/4 v9, 0x0

    :goto_1b
    or-int/2addr v9, v14

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_27

    .line 254
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_28

    .line 77
    :cond_27
    new-instance v12, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v12, v7, v8, v10, v2}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;)V

    .line 256
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    move-object v9, v15

    move-object v15, v12

    move-object v12, v13

    move-object v13, v9

    move-object/from16 v16, v4

    const/4 v9, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v13 .. v18}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v14, v16

    .line 86
    const-string v15, "BoxAi:HomeScreen"

    invoke-static {v13, v15}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v15, 0x7d1494d2

    .line 87
    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_29

    .line 260
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_2a

    .line 87
    :cond_29
    new-instance v9, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v9, v6, v4, v11}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 262
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v13, v9}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 93
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const v9, 0x3e277f0a

    .line 74
    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 265
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .line 269
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v13, -0x451e1427

    .line 270
    const-string v15, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 274
    invoke-static {v14, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 275
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 277
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 279
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object/from16 v16, v2

    const v2, -0x20f7d59c

    move-object/from16 p2, v7

    .line 278
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 280
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 284
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 286
    :cond_2c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    :goto_1c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 289
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 295
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 271
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, -0xb24a730

    const-string v4, "C94@4381L7,95@4418L24:BoxAiHomeScreen.kt#ti6sa3"

    .line 95
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 296
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    const v2, 0x2e20b340

    .line 96
    const-string v5, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 297
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0x28c0fdc4

    .line 302
    const-string v5, "CC(remember):Effects.kt#9igjgp"

    .line 303
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 305
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2d

    .line 307
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 303
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 308
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_2d
    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    instance-of v2, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3b

    const v2, -0xb22c464

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "98@4528L57,99@4626L50,108@5000L433,106@4875L558,121@5602L61,119@5477L186,125@5734L764,141@6555L526,153@7135L190"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x10e01dbb

    .line 99
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 312
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2e

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 99
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 314
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_2e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x10e01182

    .line 100
    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 318
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2f

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 100
    invoke-static {v9, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 320
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_2f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v6}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v6, Landroidx/activity/result/contract/ActivityResultContract;

    const v9, -0x10dfe143

    .line 109
    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 324
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_30

    .line 109
    new-instance v9, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v9, v2}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 326
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_30
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v13, 0x30

    .line 107
    invoke-static {v6, v9, v14, v13}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v6

    .line 121
    new-instance v9, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v9}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v9, Landroidx/activity/result/contract/ActivityResultContract;

    const v15, -0x10df9777

    .line 122
    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 330
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_31

    .line 122
    new-instance v15, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v15, v5}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 332
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_31
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v13, 0x30

    .line 120
    invoke-static {v9, v15, v14, v13}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v9

    const v13, -0x10df8438

    .line 126
    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_32

    .line 336
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_33

    .line 126
    :cond_32
    new-instance v15, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v15, v1, v4, v6, v2}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/coreservices/services/IntentServices;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V

    .line 338
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_33
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x10df1e86

    .line 142
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int v6, v19, v6

    const/high16 v13, 0x100000

    if-ne v6, v13, :cond_34

    const/4 v6, 0x1

    goto :goto_1d

    :cond_34
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v2, v6

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_36

    .line 342
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_35

    goto :goto_1e

    :cond_35
    move-object/from16 v9, p2

    move-object/from16 v26, v8

    move-object/from16 v25, v16

    goto :goto_1f

    .line 142
    :cond_36
    :goto_1e
    new-instance v2, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;

    move-object/from16 v6, p6

    move-object/from16 v26, v8

    move-object/from16 v25, v16

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v8}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/base/cpl/IPreviewLauncher;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 344
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v2

    .line 142
    :goto_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x10ded756

    .line 154
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int v3, v19, v3

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_37

    const/16 v24, 0x1

    goto :goto_20

    :cond_37
    const/16 v24, 0x0

    :goto_20
    or-int v2, v2, v24

    .line 347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    .line 348
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_39

    .line 154
    :cond_38
    new-instance v3, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7, v9, v0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;)V

    .line 350
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-nez v10, :cond_3a

    const v2, -0xaf89d20

    .line 161
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v10

    goto :goto_21

    :cond_3a
    const v2, -0x10debabf

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "160@7360L309"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v4, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 165
    invoke-static {v11}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$3(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v17

    shr-int/lit8 v2, v19, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v4, v19, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v22, v2, v4

    move-object/from16 v19, v3

    move-object v13, v10

    move-object/from16 v21, v14

    move-object v14, v15

    move-object v15, v6

    .line 161
    invoke-virtual/range {v13 .. v22}, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->AiCenter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, v21

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :goto_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_3b
    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v25, v16

    const v2, -0xaf3cb2d

    .line 169
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    const-string v2, "XPlatform widgets can be used only inside FragmentActivity"

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :goto_22
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 280
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object v9, v0

    move-object/from16 v10, v20

    move-object/from16 v2, v23

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_23

    :cond_3d
    move-object v14, v4

    .line 57
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object v2, v9

    move-object v4, v15

    move-object/from16 v9, p8

    :goto_23
    move-object v3, v13

    .line 173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3e

    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda2;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method private static final BoxAiHomeScreen$lambda$0$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BoxAiHomeScreen$lambda$3(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 72
    check-cast p0, Landroidx/compose/runtime/DoubleState;

    .line 364
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final BoxAiHomeScreen$lambda$4(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 365
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    return-void
.end method

.method private static final BoxAiHomeScreen$lambda$5$0(Lcom/box/android/cpl/Store;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;)Lkotlin/Unit;
    .locals 2

    .line 79
    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->getHostSurface()Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 81
    sget-object p3, Lcom/margelo/nitro/boxcontext/providers/StyleVariant;->MODAL:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->getStyleVariant()Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {p2}, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_4
    invoke-direct {v0, p1, p3, v1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;-><init>(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$6$0(ILandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 6

    const-string v0, "coordinates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 89
    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    and-long/2addr v4, v2

    long-to-int v1, v4

    .line 371
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 89
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    and-long/2addr v2, v4

    long-to-int p3, v2

    int-to-float p3, p3

    add-float/2addr v1, p3

    float-to-int p3, v1

    sub-int/2addr v0, p3

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    .line 90
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v0, p0

    .line 91
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$4(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$1(Landroidx/compose/runtime/MutableState;)Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
            ">;)",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;"
        }
    .end annotation

    .line 99
    check-cast p0, Landroidx/compose/runtime/State;

    .line 374
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$10$0(Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$BoxAiHomeScreen$5$onSessionChange$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$BoxAiHomeScreen$5$onSessionChange$1$1$1;-><init>(Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$2(Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
            ">;",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
            ")V"
        }
    .end annotation

    .line 375
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BoxAiHomeScreen$lambda$7$4(Landroidx/compose/runtime/MutableState;)Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            ">;)",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;"
        }
    .end annotation

    .line 100
    check-cast p0, Landroidx/compose/runtime/State;

    .line 377
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$5(Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            ">;",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            ")V"
        }
    .end annotation

    .line 378
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BoxAiHomeScreen$lambda$7$6$0(Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$1(Landroidx/compose/runtime/MutableState;)Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 111
    new-instance v2, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)V

    new-instance v3, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)V

    invoke-static {v1, p1, v2, v3}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->handleContentPickerResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 117
    invoke-static {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$2(Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$6$0$0(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$6$0$1(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)Lkotlin/Unit;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$7$0(Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$dismissActivePreviewRequest(Landroidx/compose/runtime/MutableState;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$8$0(Lcom/box/android/coreservices/services/IntentServices;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)Lkotlin/Unit;
    .locals 11

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p3, p4}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$2(Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)V

    .line 128
    invoke-virtual {p4}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getCurrentItems()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 380
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 381
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 382
    check-cast v0, Lcom/margelo/nitro/boxcontext/ItemInfo;

    .line 130
    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getId()Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getId()Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;->getType()Lcom/margelo/nitro/boxcontext/ItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/margelo/nitro/boxcontext/ItemType;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getBoxId()Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getSharedLink()Ljava/lang/String;

    move-result-object v6

    .line 129
    new-instance v2, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 137
    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/services/IntentServices;->contentPickerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "EXTRA_INITIAL_SELECTIONS"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p2, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$9$0(Lcom/box/android/base/cpl/IPreviewLauncher;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;)Lkotlin/Unit;
    .locals 2

    const-string v0, "previewRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p5, p6}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$5(Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;)V

    .line 147
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 148
    check-cast p2, Landroidx/activity/result/ActivityResultLauncher;

    .line 150
    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$BoxAiHomeScreen$5$showPreview$1$1$1;

    invoke-direct {v0, p5}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$BoxAiHomeScreen$5$showPreview$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function0;

    move-object v1, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    .line 144
    invoke-static/range {p0 .. p6}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->openPreview(Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiHomeScreen$lambda$7$dismissActivePreviewRequest(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$4(Landroidx/compose/runtime/MutableState;)Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->getOnDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$5(Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;)V

    return-void
.end method

.method private static final BoxAiHomeScreen$lambda$8(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$BoxAiHomeScreen$lambda$7$dismissActivePreviewRequest(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen$lambda$7$dismissActivePreviewRequest(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public static final handleContentPickerResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_0

    .line 214
    const-string p0, "EXTRA_SELECTED_ITEMS"

    const-class p3, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    invoke-static {p1, p0, p3}, Landroidx/core/content/IntentCompat;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 213
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 217
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 357
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 358
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 359
    check-cast p3, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 219
    invoke-virtual {p3}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/margelo/nitro/boxcontext/ItemType;->FILE:Lcom/margelo/nitro/boxcontext/ItemType;

    check-cast v2, Ljava/lang/Enum;

    .line 360
    invoke-static {}, Lcom/margelo/nitro/boxcontext/ItemType;->values()[Lcom/margelo/nitro/boxcontext/ItemType;

    move-result-object v3

    .line 361
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    move-object v7, v6

    check-cast v7, Ljava/lang/Enum;

    .line 360
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v6

    :goto_4
    check-cast v2, Lcom/margelo/nitro/boxcontext/ItemType;

    .line 219
    new-instance v4, Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-direct {v4, v0, v2}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;-><init>(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemType;)V

    .line 220
    invoke-virtual {p3}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {p3}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getBoxId()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {p3}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getSharedLinkUrl()Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {p3}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getItemSource()Ljava/lang/String;

    move-result-object v8

    .line 218
    new-instance v3, Lcom/margelo/nitro/boxcontext/ItemInfo;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/margelo/nitro/boxcontext/ItemInfo;-><init>(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    .line 359
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 228
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 230
    :cond_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final openPreview(Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "previewRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewActivityLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snackbarHostState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->getItem()Lcom/margelo/nitro/boxcontext/ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getBoxId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v1, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;-><init>(Lcom/box/android/base/cpl/IPreviewLauncher;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object/from16 p5, p0

    move-object p0, v10

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error opening preview from AI Center "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
