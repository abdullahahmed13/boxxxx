.class public final Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt;
.super Ljava/lang/Object;
.source "BoxAiNavigationCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiNavigationCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiNavigationCompose.kt\ncom/box/android/boxai/homescreen/BoxAiNavigationComposeKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,44:1\n90#2:45\n1128#3,6:46\n159#4,2:52\n161#4:55\n75#5:54\n51#6,2:56\n86#7,6:58\n*S KotlinDebug\n*F\n+ 1 BoxAiNavigationCompose.kt\ncom/box/android/boxai/homescreen/BoxAiNavigationComposeKt\n*L\n20#1:45\n40#1:46,6\n41#1:52,2\n41#1:55\n41#1:54\n41#1:56,2\n41#1:58,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0013\u0008\u0002\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000f\u001a\r\u0010\u0010\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "boxAiNavigationGraph",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "aiCenterViewFactory",
        "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
        "viewModelsProvider",
        "Lkotlin/Function0;",
        "Lcom/box/android/boxai/homescreen/BoxAiViewModels;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;)V",
        "defaultBoxAiViewModels",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiViewModels;",
        "boxai_generalProdRelease"
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
.method public static synthetic $r8$lambda$-ecSynEAkgGEqAhZrWQvj9-xuxY(Lkotlin/jvm/functions/Function2;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt;->boxAiNavigationGraph$lambda$1$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q7nAFUGIett49gn-tlk6GeGwTZ0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt;->defaultBoxAiViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vEMEDMul4hhge-aCeRNoTl1ilZM(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiViewModels;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt;->boxAiNavigationGraph$lambda$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiViewModels;

    move-result-object p0

    return-object p0
.end method

.method public static final boxAiNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/box/android/boxai/homescreen/AiCenterViewFactory;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/boxai/homescreen/BoxAiViewModels;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewLauncher"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snackbarHostState"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiCenterViewFactory"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelsProvider"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/box/android/boxai/homescreen/BoxAiDestination;->Companion:Lcom/box/android/boxai/homescreen/BoxAiDestination$Companion;

    invoke-static {v0}, Lcom/box/android/boxai/homescreen/BoxAINavigationMappingKt;->graphToRoute(Lcom/box/android/boxai/homescreen/BoxAiDestination$Companion;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/box/android/boxai/homescreen/BoxAiDestination$HomeScreen;->INSTANCE:Lcom/box/android/boxai/homescreen/BoxAiDestination$HomeScreen;

    invoke-static {v1}, Lcom/box/android/boxai/homescreen/BoxAINavigationMappingKt;->toRoute(Lcom/box/android/boxai/homescreen/BoxAiDestination$HomeScreen;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v7, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    invoke-direct {v7, v3, v1, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/box/android/boxai/homescreen/BoxAiDestination$HomeScreen;->INSTANCE:Lcom/box/android/boxai/homescreen/BoxAiDestination$HomeScreen;

    invoke-static {v0}, Lcom/box/android/boxai/homescreen/BoxAINavigationMappingKt;->toRoute(Lcom/box/android/boxai/homescreen/BoxAiDestination$HomeScreen;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;)V

    const p1, 0x34913f00

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 45
    move-object v7, v2

    check-cast v7, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v7}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic boxAiNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 18
    new-instance p5, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda2;

    invoke-direct {p5}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt;->boxAiNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final boxAiNavigationGraph$lambda$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiViewModels;
    .locals 3

    const v0, 0x48aee36f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C17@740L24:BoxAiNavigationCompose.kt#ti6sa3"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.boxai.homescreen.boxAiNavigationGraph.<anonymous> (BoxAiNavigationCompose.kt:17)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt;->defaultBoxAiViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiViewModels;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final boxAiNavigationGraph$lambda$1$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p7

    const-string v0, "$this$composable"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(it)29@1248L20,29@1269L11,24@989L305:BoxAiNavigationCompose.kt#ti6sa3"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.box.android.boxai.homescreen.boxAiNavigationGraph.<anonymous>.<anonymous> (BoxAiNavigationCompose.kt:24)"

    const v2, 0x34913f00

    move/from16 v3, p8

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/homescreen/BoxAiViewModels;

    invoke-virtual {p0}, Lcom/box/android/boxai/homescreen/BoxAiViewModels;->getViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    const/4 v11, 0x0

    const/16 v12, 0x31a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 25
    invoke-static/range {v0 .. v12}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final defaultBoxAiViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiViewModels;
    .locals 3

    const-string v0, "C(defaultBoxAiViewModels)39@1492L60:BoxAiNavigationCompose.kt#ti6sa3"

    const v1, 0x5477a8b7

    .line 40
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.boxai.homescreen.defaultBoxAiViewModels (BoxAiNavigationCompose.kt:39)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x15305d33

    const-string v0, "CC(remember):BoxAiNavigationCompose.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 41
    new-instance p1, Lcom/box/android/boxai/homescreen/BoxAiViewModels;

    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, v0}, Lcom/box/android/boxai/homescreen/BoxAiViewModels;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_1
    check-cast p1, Lcom/box/android/boxai/homescreen/BoxAiViewModels;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final defaultBoxAiViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;
    .locals 8

    const v0, 0x3b317e28

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C40@1525L23:BoxAiNavigationCompose.kt#ti6sa3"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.boxai.homescreen.defaultBoxAiViewModels.<anonymous>.<anonymous> (BoxAiNavigationCompose.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 41
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 52
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 53
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 54
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 55
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 56
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 57
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 59
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 63
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    check-cast p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
