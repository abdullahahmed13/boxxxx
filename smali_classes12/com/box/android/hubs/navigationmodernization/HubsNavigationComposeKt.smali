.class public final Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt;
.super Ljava/lang/Object;
.source "HubsNavigationCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubsNavigationCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsNavigationCompose.kt\ncom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,40:1\n90#2:41\n46#3,7:42\n86#4,6:49\n*S KotlinDebug\n*F\n+ 1 HubsNavigationCompose.kt\ncom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt\n*L\n24#1:41\n31#1:42,7\n31#1:49,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "hubsNavigationGraph",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "hubs_generalProdRelease"
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
.method public static synthetic $r8$lambda$sXA_fe4OPi4-LZKY_FClQzYi6uE(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt;->hubsNavigationGraph$lambda$0$0(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final hubsNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/box/android/hubs/navigationmodernization/HubsDestination;->Companion:Lcom/box/android/hubs/navigationmodernization/HubsDestination$Companion;

    invoke-static {v0}, Lcom/box/android/hubs/navigationmodernization/HubsNavigationMappingKt;->graphToRoute(Lcom/box/android/hubs/navigationmodernization/HubsDestination$Companion;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/box/android/hubs/navigationmodernization/HubsDestination$Hubs;->INSTANCE:Lcom/box/android/hubs/navigationmodernization/HubsDestination$Hubs;

    invoke-static {v1}, Lcom/box/android/hubs/navigationmodernization/HubsNavigationMappingKt;->toRoute(Lcom/box/android/hubs/navigationmodernization/HubsDestination$Hubs;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/box/android/hubs/navigationmodernization/HubsDestination$Hubs;->INSTANCE:Lcom/box/android/hubs/navigationmodernization/HubsDestination$Hubs;

    invoke-static {v0}, Lcom/box/android/hubs/navigationmodernization/HubsNavigationMappingKt;->toRoute(Lcom/box/android/hubs/navigationmodernization/HubsDestination$Hubs;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v0, Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/coreservices/services/IntentServices;)V

    const p1, -0x25db513f

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 41
    check-cast v2, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v2}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method private static final hubsNavigationGraph$lambda$0$0(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CN(it)30@1306L15,31@1334L158:HubsNavigationCompose.kt#myyjow"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.box.android.hubs.navigationmodernization.hubsNavigationGraph.<anonymous>.<anonymous> (HubsNavigationCompose.kt:30)"

    const v0, -0x25db513f

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x70b323c8

    .line 31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 42
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 47
    invoke-static {v1, p3, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 49
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 50
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/hubs/presentation/HubsViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p3

    .line 54
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v3, v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    check-cast p1, Lcom/box/android/hubs/presentation/HubsViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    const/16 v4, 0x180

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
