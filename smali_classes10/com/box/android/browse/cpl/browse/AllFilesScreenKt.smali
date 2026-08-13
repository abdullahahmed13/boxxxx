.class public final Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;
.super Ljava/lang/Object;
.source "AllFilesScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllFilesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllFilesScreen.kt\ncom/box/android/browse/cpl/browse/AllFilesScreenKt\n+ 2 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 5 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleResumePauseEffectScope\n*L\n1#1,244:1\n159#2,2:245\n161#2:248\n75#3:247\n75#3:257\n51#4,2:249\n86#5,6:251\n1128#6,6:258\n1128#6,6:296\n1128#6,6:302\n1128#6,6:308\n1128#6,6:314\n1128#6,6:324\n1128#6,6:330\n1128#6,6:336\n1128#6,6:342\n1128#6,6:348\n70#7:264\n67#7,9:265\n77#7:323\n81#8,6:274\n88#8,6:289\n96#8:322\n391#9,9:280\n400#9:295\n401#9,2:320\n85#10:354\n85#10:355\n117#10,2:356\n713#11,5:358\n*S KotlinDebug\n*F\n+ 1 AllFilesScreen.kt\ncom/box/android/browse/cpl/browse/AllFilesScreenKt\n*L\n49#1:245,2\n49#1:248\n49#1:247\n54#1:257\n49#1:249,2\n49#1:251,6\n55#1:258,6\n68#1:296,6\n74#1:302,6\n86#1:308,6\n90#1:314,6\n123#1:324,6\n127#1:330,6\n145#1:336,6\n166#1:342,6\n233#1:348,6\n60#1:264\n60#1:265,9\n60#1:323\n60#1:274,6\n60#1:289,6\n60#1:322\n60#1:280,9\n60#1:295\n60#1:320,2\n52#1:354\n55#1:355\n55#1:356,2\n142#1:358,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aO\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\u00a0\u0001\u0010\u0017\u001a\u00020\u00082\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102a\u0008\u0002\u0010\u001c\u001a[\u0008\u0001\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008($\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010(\u001a1\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0003\u00a2\u0006\u0002\u0010,\u001a\u001f\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0002\u0010/\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u00020\u001aX\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u00020\u0002X\u008a\u008e\u0002"
    }
    d2 = {
        "LocalFabInitiallyVisible",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalFabInitiallyVisible$annotations",
        "()V",
        "getLocalFabInitiallyVisible",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "AllFilesScreen",
        "",
        "navigator",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "homeScreenViewsVisibilityState",
        "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
        "shouldUseAiCenter",
        "viewModel",
        "Lcom/box/android/browse/cpl/browse/AllFilesViewModel;",
        "(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/browse/AllFilesViewModel;Landroidx/compose/runtime/Composer;II)V",
        "AllFilesContent",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "onShowSnackbar",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "message",
        "actionLabel",
        "Landroidx/compose/material3/SnackbarDuration;",
        "duration",
        "Lkotlin/coroutines/Continuation;",
        "Landroidx/compose/material3/SnackbarResult;",
        "",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V",
        "NavigationRouteEffect",
        "route",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
        "(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "SelectionModeViewsVisibilityEffect",
        "isSelecting",
        "(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V",
        "browse_generalProdRelease",
        "state",
        "isFullyVisible"
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
.field private static final LocalFabInitiallyVisible:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8gU2_TqOpVG7jFEo6c4lMvYJ8B0(Lcom/box/android/cpl/Store;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesContent$lambda$1$0(Lcom/box/android/cpl/Store;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BSb28yVqM4FAZQRGhSAxi9Pd2xQ(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/browse/AllFilesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$5(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/browse/AllFilesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E6y4Uk_lOP6_dJHixwLp7_WnGz4()Z
    .locals 1

    invoke-static {}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->LocalFabInitiallyVisible$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$EDblNcfOZQVUEBnCnPu5Fzgz_-o(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$4$0$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LoWoZh2Ss6UzlKY1MtCAM7AVVEI(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesContent$lambda$2$0(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PZOSyG30MzD1CzIBzArxQYmCe1Q(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->SelectionModeViewsVisibilityEffect$lambda$0(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SzJeneS-xj8LezrnsOti0CMFZ7I(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$4$2$1$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VnDtBEq1-JryV-JdvroXTYO5NlI(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->NavigationRouteEffect$lambda$1(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cb3wdm14a95EL-0vbJIM4xXZrPU(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->SelectionModeViewsVisibilityEffect$lambda$2(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nAoNHg9UK8Q9ispa-6P6uXuH4H4(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesContent$lambda$3(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->LocalFabInitiallyVisible:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final AllFilesContent(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/material3/SnackbarDuration;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    const-string/jumbo v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boxMessageDispatcher"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1a6d4ecd

    move-object/from16 v2, p5

    .line 122
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v2, "C(AllFilesContent)N(store,boxMessageDispatcher,modifier,onShowSnackbar,shouldUseAiCenter)122@5194L89,122@5173L110,126@5317L557,126@5289L585,144@5927L127,144@5880L174,150@6060L195:AllFilesScreen.kt#89mwni"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    const/4 v10, 0x4

    if-nez v2, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_2

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v12, p4

    :goto_c
    move v13, v2

    and-int/lit16 v2, v13, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eq v2, v14, :cond_e

    move v2, v15

    goto :goto_d

    :cond_e
    move/from16 v2, v16

    :goto_d
    and-int/lit8 v14, v13, 0x1

    invoke-interface {v5, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_f

    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v14, v2

    goto :goto_e

    :cond_f
    move-object v14, v4

    :goto_e
    const/4 v2, 0x0

    if-eqz v6, :cond_10

    move-object/from16 v17, v2

    goto :goto_f

    :cond_10
    move-object/from16 v17, v7

    :goto_f
    if-eqz v11, :cond_11

    move/from16 v12, v16

    .line 121
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string v4, "com.box.android.browse.cpl.browse.AllFilesContent (AllFilesScreen.kt:121)"

    invoke-static {v1, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x3454fca6

    const-string v11, "CC(remember):AllFilesScreen.kt#9igjgp"

    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v13, 0xe

    if-ne v3, v10, :cond_13

    move v4, v15

    goto :goto_10

    :cond_13
    move/from16 v4, v16

    .line 324
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    .line 325
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    .line 123
    :cond_14
    new-instance v4, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesContent$1$1;

    invoke-direct {v4, v0, v2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesContent$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 327
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v1, v6, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 127
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x34550dda    # 1.984221E-7f

    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v3, v10, :cond_16

    move v1, v15

    goto :goto_11

    :cond_16
    move/from16 v1, v16

    .line 330
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    .line 331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_18

    .line 127
    :cond_17
    new-instance v4, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 333
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x6

    const/4 v7, 0x2

    move v1, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x3455586c

    .line 145
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v1, v10, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v15, v16

    .line 336
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1a

    .line 337
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 145
    :cond_1a
    new-instance v2, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;)V

    .line 339
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v6, v4, 0xe

    or-int/2addr v3, v6

    invoke-static {v8, v2, v5, v3}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->BoxMessageListenerEffect(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v13

    or-int v6, v1, v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    move v4, v12

    move-object v1, v14

    move-object/from16 v2, v17

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/browse/BrowseContentKt;->BrowseContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v3, v1

    move-object v0, v5

    move v5, v4

    move-object v4, v2

    goto :goto_13

    .line 116
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v0, v5

    move-object v4, v7

    move v5, v12

    .line 158
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final AllFilesContent$lambda$1$0(Lcom/box/android/cpl/Store;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .locals 3

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 130
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 131
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 130
    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 129
    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 137
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 138
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 137
    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 136
    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 358
    new-instance p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesContent$lambda$1$0$$inlined$onPauseOrDispose$1;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesContent$lambda$1$0$$inlined$onPauseOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)V

    check-cast p0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    return-object p0
.end method

.method private static final AllFilesContent$lambda$2$0(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->INSTANCE:Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;

    invoke-virtual {v0, p1}, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 149
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AllFilesContent$lambda$3(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesContent(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AllFilesScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/browse/AllFilesViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v10, p8

    const-string/jumbo v3, "navigator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "boxMessageDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "snackbarHostState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7815ac03

    move-object/from16 v4, p7

    .line 50
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v4, "C(AllFilesScreen)N(navigator,boxMessageDispatcher,snackbarHostState,modifier,homeScreenViewsVisibilityState,shouldUseAiCenter,viewModel)51@2504L29,53@2590L7,54@2624L60,57@2709L34,59@2749L1760,102@4515L120,108@4641L179:AllFilesScreen.kt#89mwni"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v10, 0x40

    if-nez v6, :cond_2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v11, p4

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v4, v13

    goto :goto_c

    :cond_d
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v13, p5

    :goto_d
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_12

    and-int/lit8 v14, p9, 0x40

    if-nez v14, :cond_10

    move-object/from16 v14, p6

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_10
    move-object/from16 v14, p6

    :cond_11
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v4, v15

    goto :goto_f

    :cond_12
    move-object/from16 v14, p6

    :goto_f
    const v15, 0x92493

    and-int/2addr v15, v4

    const v5, 0x92492

    move/from16 v16, v9

    const/4 v9, 0x0

    if-eq v15, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_10

    :cond_13
    move v5, v9

    :goto_10
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v7, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v5, "48@2415L23"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v10, 0x1

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v3, 0x789c5f52

    const v21, -0x380001

    const/4 v13, 0x0

    if-eqz v5, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_12

    .line 42
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_15

    and-int v4, v4, v21

    :cond_15
    move-object v5, v8

    move v8, v4

    move-object v4, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v5

    move/from16 v6, p5

    move-object v5, v11

    move-object v9, v13

    :goto_11
    move-object/from16 v18, v14

    goto/16 :goto_16

    :cond_16
    :goto_12
    if-eqz v6, :cond_17

    .line 46
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v8, v5

    :cond_17
    if-eqz v16, :cond_18

    move-object v5, v13

    goto :goto_13

    :cond_18
    move-object v5, v11

    :goto_13
    if-eqz v12, :cond_19

    move v6, v9

    goto :goto_14

    :cond_19
    move/from16 v6, p5

    :goto_14
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_1b

    const v11, -0x5646d479

    .line 49
    const-string v12, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 245
    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 246
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 247
    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    const-string/jumbo v12, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/activity/ComponentActivity;

    .line 248
    move-object v12, v11

    check-cast v12, Landroidx/lifecycle/ViewModelStoreOwner;

    const v11, 0x70b323c8

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 249
    invoke-static {v12, v7, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    const v11, 0x671a9c9b

    .line 250
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    instance-of v11, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v11, :cond_1a

    .line 252
    move-object v11, v12

    check-cast v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v11

    goto :goto_15

    .line 254
    :cond_1a
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v11, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_15
    const-class v16, Lcom/box/android/browse/cpl/browse/AllFilesViewModel;

    const v17, 0x9048

    const/16 v18, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v15, v11

    move-object v11, v9

    move-object/from16 v9, v22

    .line 256
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v11

    move-object/from16 v15, v16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    check-cast v11, Lcom/box/android/browse/cpl/browse/AllFilesViewModel;

    and-int v4, v4, v21

    move-object/from16 v18, v8

    move v8, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v11

    goto :goto_16

    :cond_1b
    move-object v9, v15

    move-object v15, v7

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v18, v8

    move v8, v4

    move-object/from16 v4, v18

    goto/16 :goto_11

    .line 42
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, -0x1

    const-string v12, "com.box.android.browse.cpl.browse.AllFilesScreen (AllFilesScreen.kt:49)"

    const v13, -0x7815ac03

    invoke-static {v13, v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/box/android/browse/cpl/browse/AllFilesViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 54
    sget-object v12, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->LocalFabInitiallyVisible:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 257
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v7, 0x36a58c19

    .line 55
    const-string v12, "CC(remember):AllFilesScreen.kt#9igjgp"

    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 259
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_1d

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v3, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 261
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    const/4 v13, 0x2

    .line 55
    :goto_17
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    .line 58
    invoke-static {v15, v3}, Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibilityKt;->rememberScrollAwareFabVisibility(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 62
    invoke-static {v4, v7, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 63
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v7, v3, v9, v13, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x3e277f0a

    .line 60
    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 264
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 265
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v13, 0x0

    .line 269
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, -0x451e1427

    move-object/from16 v17, v4

    .line 270
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 274
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 275
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 277
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 279
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move/from16 p3, v4

    const v4, -0x20f7d59c

    move-object/from16 p4, v5

    .line 278
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 280
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 284
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 286
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    :goto_18
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 293
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 295
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 271
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, -0x3b9b3fe5

    const-string v4, "C67@3044L195,73@3270L152,64@2866L617:AllFilesScreen.kt#89mwni"

    .line 65
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 68
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/Modifier;

    const v3, -0x7589127a

    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    .line 297
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_21

    .line 68
    :cond_20
    new-instance v4, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2, v14}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;)V

    .line 299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_21
    move-object/from16 v28, v4

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v29, 0x5

    const/16 v30, 0x0

    const-wide/16 v24, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v3, -0x7588f665

    .line 74
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 303
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_22

    .line 75
    new-instance v3, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesScreen$1$2$1;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesScreen$1$2$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 305
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_22
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function4;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    sget v3, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v7, v8, 0x70

    or-int/2addr v3, v7

    shr-int/lit8 v13, v8, 0x3

    const v7, 0xe000

    and-int/2addr v7, v13

    or-int/2addr v3, v7

    const/4 v9, 0x0

    move-object/from16 v0, p4

    move-object v7, v15

    const/16 v19, 0x1

    const/16 v22, 0x0

    move v15, v8

    move v8, v3

    move-object/from16 v3, p1

    .line 65
    invoke-static/range {v2 .. v9}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesContent(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V

    move/from16 v20, v6

    .line 80
    invoke-static {v11}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getFabMenuState()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object v3

    if-nez v3, :cond_23

    const v3, -0x3b91c320

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v2

    goto/16 :goto_1b

    :cond_23
    const v4, -0x3b91c31f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 81
    invoke-static {v11}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->isSelecting()Z

    move-result v4

    if-nez v4, :cond_28

    const v4, 0x4bba7dd4    # 2.4443816E7f

    .line 83
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "85@3850L40,89@4097L364,82@3680L799"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 85
    sget-object v4, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesScreen$1$3$1;->INSTANCE:Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesScreen$1$3$1;

    check-cast v4, Lkotlin/reflect/KProperty1;

    const v5, 0x12f59237

    .line 86
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 309
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_24

    .line 86
    sget-object v5, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesScreen$1$3$2$1;->INSTANCE:Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$AllFilesScreen$1$3$2$1;

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 311
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_24
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-virtual {v2, v4, v5}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v4

    .line 89
    invoke-static {v14}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v6, v19

    goto :goto_19

    :cond_25
    move/from16 v6, v22

    :goto_19
    const v5, 0x12f5b25b

    .line 90
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_26

    .line 315
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_27

    .line 90
    :cond_26
    new-instance v8, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v1, v3}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;)V

    .line 317
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v3, v13, 0x70

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object v12, v2

    move-object v2, v4

    move-object v4, v8

    move v8, v3

    move-object/from16 v3, p2

    .line 83
    invoke-static/range {v2 .. v9}, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt;->FilesFabComponent(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_1a

    :cond_28
    move-object v12, v2

    const v2, 0x4b826533    # 1.7091174E7f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    :goto_1b
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 280
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 104
    invoke-static {v11}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object v2

    shl-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 103
    invoke-static {v2, v1, v12, v7, v3}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->NavigationRouteEffect(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-static {v11}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->isSelecting()Z

    move-result v2

    shr-int/lit8 v3, v15, 0x9

    and-int/lit8 v3, v3, 0x70

    .line 109
    invoke-static {v2, v0, v7, v3}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->SelectionModeViewsVisibilityEffect(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v5, v0

    move-object v15, v7

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v6, v20

    goto :goto_1c

    .line 42
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object v15, v7

    move-object v4, v8

    move-object v5, v11

    move-object v7, v14

    .line 113
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/browse/AllFilesViewModel;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final AllFilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            ">;)",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;"
        }
    .end annotation

    .line 354
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    return-object p0
.end method

.method private static final AllFilesScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AllFilesScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 356
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AllFilesScreen$lambda$4$0$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 70
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$TabVisible;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {p1, p2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AllFilesScreen$lambda$4$2$1$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "fileTypeAssetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$CreateNewDocument;

    .line 93
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    .line 92
    invoke-direct {v0, p1, p2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$CreateNewDocument;-><init>(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    .line 91
    invoke-virtual {p0, v0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateTo(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AllFilesScreen$lambda$5(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/browse/AllFilesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->AllFilesScreen(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/browse/AllFilesViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalFabInitiallyVisible$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final NavigationRouteEffect(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7aef3569

    .line 165
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(NavigationRouteEffect)N(route,navigator,store)165@6460L2406,165@6438L2428:AllFilesScreen.kt#89mwni"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

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

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v5, "com.box.android.browse.cpl.browse.NavigationRouteEffect (AllFilesScreen.kt:164)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, -0x7bf75f23

    .line 166
    const-string v3, "CC(remember):AllFilesScreen.kt#9igjgp"

    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v4, :cond_8

    move v0, v7

    goto :goto_5

    :cond_8
    move v0, v6

    :goto_5
    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_9

    move v6, v7

    :cond_9
    or-int/2addr v0, v6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 342
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    .line 343
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    .line 166
    :cond_a
    new-instance v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$NavigationRouteEffect$1$1;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 345
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, v2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 161
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final NavigationRouteEffect$lambda$1(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->NavigationRouteEffect(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectionModeViewsVisibilityEffect(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x1411b1a0

    .line 230
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SelectionModeViewsVisibilityEffect)N(isSelecting,homeScreenViewsVisibilityState)232@9128L313,232@9068L373:AllFilesScreen.kt#89mwni"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "com.box.android.browse.cpl.browse.SelectionModeViewsVisibilityEffect (AllFilesScreen.kt:229)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-nez p1, :cond_7

    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda1;-><init>(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;I)V

    :goto_4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 233
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, 0x566be899

    const-string v5, "CC(remember):AllFilesScreen.kt#9igjgp"

    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    if-ne v3, v2, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_9

    move v6, v7

    :cond_9
    or-int/2addr v2, v6

    .line 348
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 349
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 233
    :cond_a
    new-instance v2, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$SelectionModeViewsVisibilityEffect$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$SelectionModeViewsVisibilityEffect$2$1;-><init>(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 351
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 230
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    :cond_d
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda2;-><init>(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;I)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method private static final SelectionModeViewsVisibilityEffect$lambda$0(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->SelectionModeViewsVisibilityEffect(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectionModeViewsVisibilityEffect$lambda$2(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->SelectionModeViewsVisibilityEffect(ZLcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getLocalFabInitiallyVisible()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->LocalFabInitiallyVisible:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalFabInitiallyVisible$annotations()V
    .locals 0

    return-void
.end method
