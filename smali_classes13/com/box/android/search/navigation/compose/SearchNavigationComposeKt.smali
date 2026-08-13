.class public final Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;
.super Ljava/lang/Object;
.source "SearchNavigationCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchNavigationCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchNavigationCompose.kt\ncom/box/android/search/navigation/compose/SearchNavigationComposeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavBackStackEntryExt.kt\ncom/box/android/base/NavBackStackEntryExtKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 6 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,140:1\n1128#2,6:141\n1128#2,6:148\n1128#2,6:155\n1128#2,6:161\n1128#2,6:167\n1128#2,6:173\n1128#2,6:179\n1128#2,6:185\n1128#2,6:191\n1128#2,6:197\n1128#2,6:203\n1128#2,6:209\n1128#2,6:215\n1128#2,6:231\n1128#2,6:237\n1128#2,6:243\n1128#2,6:250\n17#3:147\n17#3:154\n17#3:230\n85#4:221\n117#4,2:222\n85#4:224\n117#4,2:225\n85#4:227\n117#4,2:228\n177#5:249\n69#6,16:256\n91#7:272\n*S KotlinDebug\n*F\n+ 1 SearchNavigationCompose.kt\ncom/box/android/search/navigation/compose/SearchNavigationComposeKt\n*L\n134#1:141,6\n55#1:148,6\n57#1:155,6\n59#1:161,6\n68#1:167,6\n69#1:173,6\n70#1:179,6\n88#1:185,6\n96#1:191,6\n93#1:197,6\n100#1:203,6\n103#1:209,6\n110#1:215,6\n116#1:231,6\n123#1:237,6\n124#1:243,6\n136#1:250,6\n55#1:147\n57#1:154\n116#1:230\n68#1:221\n68#1:222,2\n69#1:224\n69#1:225,2\n70#1:227\n70#1:228,2\n136#1:249\n136#1:256,16\n136#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a^\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "searchNavigationGraph",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "searchNavigationConfig",
        "Lcom/box/android/search/navigation/SearchNavigationConfig;",
        "navigator",
        "Lcom/box/android/search/navigation/SearchNavigator;",
        "onCloseSearch",
        "Lkotlin/Function0;",
        "composeFragmentInjector",
        "Lcom/box/android/base/compose/ComposeFragmentInjector;",
        "isRedesignedVersion",
        "",
        "aiCenterEnabled",
        "searchViewModelsProvider",
        "Lcom/box/android/search/navigation/compose/SearchViewModels;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ComposeFragmentInjector;ZZLkotlin/jvm/functions/Function2;)V",
        "defaultSearchViewModels",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;",
        "search_generalProdRelease",
        "aiCenterSessionId",
        "",
        "aiCenterInitialPrompt",
        "isAiCenterLauncherVisible"
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
.method public static synthetic $r8$lambda$2oCEz0jUTT-gyvq2qe4a4tFxY8E()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$7$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7Nji8Aq3ZDZENGXpmTwlzMOq-x8(Lcom/box/android/search/navigation/SearchNavigator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$12$0(Lcom/box/android/search/navigation/SearchNavigator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BpkC98yI_1KzA0Mlpk6I0OZHWvU(Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$1(Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KPHIMPdj1b4zfzr-VxTwoe2loxM(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$11$0(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RNb3zvkpqi26Q8TNDmTJs9YdlYo(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U3cdJmq065X4cnpWh21jc_fOBXk(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/search/FilesSearchFilters;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$1$0$0(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/search/FilesSearchFilters;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aPl78O-oqhFy9Tb404BM_WhJljc(Lcom/box/android/search/navigation/SearchNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$1$1$0(Lcom/box/android/search/navigation/SearchNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dYICdgwJvSfpEPhUoVY9qg6LZJI(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$10$0(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jcy1QvbOuOfi5tX-_I67xU0gvgM(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nfG-ZgcbvyeYwJTGog7DV5u2_cM(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qYn3i9nL0D5kY3IWS8_b_pkVf0A()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tVeKe2qgVVpufO9bdKjhnSnv20M(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/vm/SearchViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->defaultSearchViewModels$lambda$0$0(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/vm/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uk-MiFmwCjnPzv2-267MN8vFxQM()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$4$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$searchNavigationGraph$lambda$1$0$dismissAiCenterLauncher(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$dismissAiCenterLauncher(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public static final synthetic access$searchNavigationGraph$lambda$1$0$showAiCenterLauncher(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$showAiCenterLauncher(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final defaultSearchViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;
    .locals 3

    const-string v0, "C(defaultSearchViewModels)133@6272L106:SearchNavigationCompose.kt#p48wz3"

    const v1, 0x4c1f7b44    # 4.180712E7f

    .line 134
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.search.navigation.compose.defaultSearchViewModels (SearchNavigationCompose.kt:133)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x3dd23f12

    const-string v0, "CC(remember):SearchNavigationCompose.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 141
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 142
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 135
    new-instance p1, Lcom/box/android/search/navigation/compose/SearchViewModels;

    new-instance v0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p1, v0}, Lcom/box/android/search/navigation/compose/SearchViewModels;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 144
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_1
    check-cast p1, Lcom/box/android/search/navigation/compose/SearchViewModels;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final defaultSearchViewModels$lambda$0$0(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/vm/SearchViewModel;
    .locals 9

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44100d4c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(args)135@6341L27:SearchNavigationCompose.kt#p48wz3"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.search.navigation.compose.defaultSearchViewModels.<anonymous>.<anonymous> (SearchNavigationCompose.kt:135)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x5ccd6a98

    .line 136
    const-string v0, "CC(hiltViewModelWithArgs)N(args)176@6582L35,176@6534L83:ComposeUtils.kt#vejmn0"

    .line 249
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p2, -0x5f1d1515

    const-string v0, "CC(remember):ComposeUtils.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 250
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 251
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 249
    :cond_1
    new-instance p2, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$defaultSearchViewModels$lambda$0$0$$inlined$hiltViewModelWithArgs$1;

    invoke-direct {p2, p0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$defaultSearchViewModels$lambda$0$0$$inlined$hiltViewModelWithArgs$1;-><init>(Landroid/os/Bundle;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 253
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x4fb9eeb

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "CC(hiltViewModel)P(2,1)*68@2969L7,74@3156L47,75@3215L430:HiltViewModel.kt#9mcars"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 p0, 0x0

    .line 262
    invoke-static {v2, p1, p0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    .line 268
    instance-of p0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p0, :cond_3

    .line 269
    move-object p0, v2

    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    invoke-static {p0, v0}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    goto :goto_0

    .line 271
    :cond_3
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {p0, v0}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    :goto_0
    move-object v5, p0

    const p0, 0x671a9c9b

    .line 263
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-class v1, Lcom/box/android/search/presentation/vm/SearchViewModel;

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    .line 272
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    check-cast p0, Lcom/box/android/search/presentation/vm/SearchViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 256
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final searchNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ComposeFragmentInjector;ZZLkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/box/android/search/navigation/SearchNavigationConfig;",
            "Lcom/box/android/search/navigation/SearchNavigator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/compose/ComposeFragmentInjector;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/search/navigation/compose/SearchViewModels;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchNavigationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseSearch"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeFragmentInjector"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchViewModelsProvider"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/box/android/search/navigation/SearchDestination;->Companion:Lcom/box/android/search/navigation/SearchDestination$Companion;

    invoke-static {v0}, Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;->graphToRoute(Lcom/box/android/search/navigation/SearchDestination$Companion;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/box/android/search/navigation/SearchNavigationConfig;->getStartDestination()Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    move-result-object v1

    check-cast v1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;

    invoke-static {v1}, Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;->toRoute(Lcom/box/android/search/navigation/SearchDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphEnterTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 48
    invoke-static {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphExitTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 49
    invoke-static {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphEnterTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object v13, v9

    .line 50
    invoke-static {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphExitTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 44
    new-instance v1, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v3, p6

    invoke-direct/range {v1 .. v8}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/base/compose/ComposeFragmentInjector;)V

    move-object v8, v12

    const/16 v12, 0x10c

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v11

    move-object v11, v1

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic searchNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ComposeFragmentInjector;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    .line 41
    new-instance p5, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda7;

    invoke-direct {p5}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda7;-><init>()V

    move-object v7, p5

    goto :goto_0

    :cond_2
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ComposeFragmentInjector;ZZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final searchNavigationGraph$lambda$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;
    .locals 3

    const v0, -0xf3d1a7e

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C40@1943L25:SearchNavigationCompose.kt#p48wz3"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.search.navigation.compose.searchNavigationGraph.<anonymous> (SearchNavigationCompose.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->defaultSearchViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final searchNavigationGraph$lambda$1(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$navigation"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->Companion:Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;

    invoke-static {v0}, Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;->toRoute(Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;)V

    const p0, 0x234791e3

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 115
    sget-object p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;->Companion:Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;

    invoke-static {p0}, Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;->toRoute(Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;)Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda9;

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v9}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/search/navigation/SearchNavigator;)V

    const v0, 0x2e4b621a

    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchNavigationGraph$lambda$1$0(Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v8, p8

    const-string v2, "$this$composable"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backStackEntry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CN(backStackEntry)54@2737L47,56@2913L60,58@3089L325,66@3445L26,67@3526L33,67@3509L50,68@3618L33,68@3601L50,69@3714L25,69@3697L42,85@4298L21,87@4415L240,95@4855L142,92@4685L124,99@5094L110,102@5239L22,84@4249L1026:SearchNavigationCompose.kt#p48wz3"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.box.android.search.navigation.compose.searchNavigationGraph.<anonymous>.<anonymous> (SearchNavigationCompose.kt:54)"

    const v4, 0x234791e3

    move/from16 v5, p9

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x652384b1

    .line 147
    const-string v3, "CC(rememberNavArgs)N(key)16@695L45:NavBackStackEntryExt.kt#i3t43k"

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v4, -0x55aadac2

    const-string v5, "CC(remember):NavBackStackEntryExt.kt#9igjgp"

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 149
    const-string/jumbo v9, "search_mode"

    if-nez v6, :cond_1

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2

    .line 147
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 151
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_2
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    check-cast v7, Lcom/box/android/domain/models/search/SearchMode;

    if-nez v7, :cond_3

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/search/navigation/SearchNavigationConfig;->getStartDestination()Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->getSearchMode()Lcom/box/android/domain/models/search/SearchMode;

    move-result-object v7

    .line 154
    :cond_3
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 156
    const-string v4, "include_recent_shared_links"

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 154
    :cond_4
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_5
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/search/navigation/SearchNavigationConfig;->getStartDestination()Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;->getIncludeRecentSharedLinks()Z

    move-result v1

    :goto_0
    const v2, 0x6faaf1e8

    .line 59
    const-string v11, "CC(remember):SearchNavigationCompose.kt#9igjgp"

    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    or-int/2addr v2, v5

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v2, :cond_7

    .line 162
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    :cond_7
    const/4 v2, 0x3

    .line 61
    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v12

    .line 62
    const-string v5, "ai_center_enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 60
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    .line 164
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_8
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/search/navigation/compose/SearchViewModels;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, 0x6fab2764

    .line 68
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 168
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 169
    new-instance v3, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda10;-><init>()V

    .line 170
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v4, 0x30

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, 0x6fab32e4

    .line 69
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 174
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_a

    .line 175
    new-instance v3, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda11;-><init>()V

    .line 176
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, 0x6fab3edc

    .line 70
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 180
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_b

    .line 181
    new-instance v3, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda12;-><init>()V

    .line 182
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-virtual {v1}, Lcom/box/android/search/navigation/compose/SearchViewModels;->getSearchViewModel()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/search/presentation/vm/SearchViewModel;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/vm/SearchViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    const v2, 0x6fab9753

    .line 88
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 186
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 88
    :cond_c
    new-instance v3, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/search/navigation/SearchNavigator;)V

    .line 188
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x6fabcdf1

    .line 96
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    .line 192
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_f

    .line 96
    :cond_e
    new-instance v4, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/search/navigation/SearchNavigator;)V

    .line 194
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x6fabb89f

    .line 93
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    .line 198
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_11

    .line 93
    :cond_10
    new-instance v5, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/search/navigation/SearchNavigator;)V

    .line 200
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x6fabebb1

    .line 100
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    .line 204
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_13

    .line 100
    :cond_12
    new-instance v2, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$4$1;-><init>(Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 206
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x6fabfd79

    .line 103
    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    .line 210
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_15

    .line 103
    :cond_14
    new-instance v0, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;

    invoke-direct {v0, v15, v13, v14}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 212
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_15
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p4

    move-object v0, v1

    move/from16 v1, p3

    .line 85
    invoke-static/range {v0 .. v10}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->SearchScreen(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 106
    invoke-static {v15}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$8(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x7a2afaac

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "109@5498L25,106@5338L203"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    invoke-static {v13}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v14}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x6fac1ddc

    .line 110
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    .line 216
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    .line 110
    :cond_16
    new-instance v2, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$6$1;

    invoke-direct {v2, v13, v14, v15}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$searchNavigationGraph$2$1$6$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 218
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_17
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-static {v0, v1, v3, v8, v12}, Lcom/box/android/search/presentation/ui/AiCenterLauncherKt;->AiCenterLauncher(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_18
    const v0, -0x7a7ba201

    .line 106
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final searchNavigationGraph$lambda$1$0$1$0()Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final searchNavigationGraph$lambda$1$0$10$0(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Item;

    invoke-direct {v0, p1, p2}, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/search/navigation/SearchDestination;

    .line 89
    invoke-virtual {p0, v0}, Lcom/box/android/search/navigation/SearchNavigator;->navigateTo(Lcom/box/android/search/navigation/SearchDestination;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchNavigationGraph$lambda$1$0$11$0(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$ItemMoreActionsMenu;

    invoke-direct {v0, p1}, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$ItemMoreActionsMenu;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v0, Lcom/box/android/search/navigation/SearchDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/search/navigation/SearchNavigator;->navigateTo(Lcom/box/android/search/navigation/SearchDestination;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchNavigationGraph$lambda$1$0$12$0(Lcom/box/android/search/navigation/SearchNavigator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "hubId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Hub;

    invoke-direct {v0, p1}, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Hub;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/search/navigation/SearchDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/search/navigation/SearchNavigator;->navigateTo(Lcom/box/android/search/navigation/SearchDestination;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchNavigationGraph$lambda$1$0$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final searchNavigationGraph$lambda$1$0$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 222
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final searchNavigationGraph$lambda$1$0$4$0()Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 69
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final searchNavigationGraph$lambda$1$0$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final searchNavigationGraph$lambda$1$0$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 225
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final searchNavigationGraph$lambda$1$0$7$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final searchNavigationGraph$lambda$1$0$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 227
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final searchNavigationGraph$lambda$1$0$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 228
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final searchNavigationGraph$lambda$1$0$dismissAiCenterLauncher(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 81
    invoke-static {p1, v0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 82
    invoke-static {p2, p0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$9(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final searchNavigationGraph$lambda$1$0$showAiCenterLauncher(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$8(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {p1, p3}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 75
    invoke-static {p2, p4}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 76
    invoke-static {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph$lambda$1$0$9(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final searchNavigationGraph$lambda$1$1(Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "entry"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CN(entry)115@5663L91,122@5956L47,123@6030L28,119@5792L280:SearchNavigationCompose.kt#p48wz3"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.box.android.search.navigation.compose.searchNavigationGraph.<anonymous>.<anonymous> (SearchNavigationCompose.kt:115)"

    const v1, 0x2e4b621a

    invoke-static {v1, p5, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x652384b1

    .line 116
    const-string p5, "CC(rememberNavArgs)N(key)16@695L45:NavBackStackEntryExt.kt#i3t43k"

    .line 230
    invoke-static {p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p2, -0x55aadac2

    const-string p5, "CC(remember):NavBackStackEntryExt.kt#9igjgp"

    invoke-static {p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 231
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_1

    .line 232
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p5, p2, :cond_2

    .line 230
    :cond_1
    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    const-string p3, "initialFilters"

    invoke-virtual {p2, p3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 234
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_2
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    check-cast p5, Lcom/box/android/domain/models/search/FilesSearchFilters;

    if-nez p5, :cond_3

    .line 118
    new-instance v0, Lcom/box/android/domain/models/search/FilesSearchFilters;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/search/FilesSearchFilters;-><init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, p5

    :goto_0
    const p2, -0x37049157

    .line 123
    const-string p3, "CC(remember):SearchNavigationCompose.kt#9igjgp"

    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 237
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_4

    .line 238
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p5, p2, :cond_5

    .line 123
    :cond_4
    new-instance p5, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda0;

    invoke-direct {p5, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/search/navigation/SearchNavigator;)V

    .line 240
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_5
    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, -0x3704882a

    .line 124
    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 243
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    .line 244
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_7

    .line 124
    :cond_6
    new-instance p3, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/search/navigation/SearchNavigator;)V

    .line 246
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_7
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p4

    .line 120
    invoke-static/range {v1 .. v8}, Lcom/box/android/search/presentation/ui/FiltersScreenKt;->FiltersScreen(Lcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchNavigationGraph$lambda$1$1$0$0(Lcom/box/android/search/navigation/SearchNavigator;Lcom/box/android/domain/models/search/FilesSearchFilters;)Lkotlin/Unit;
    .locals 1

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/box/android/search/navigation/SearchNavigator;->popWithResult(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchNavigationGraph$lambda$1$1$1$0(Lcom/box/android/search/navigation/SearchNavigator;)Lkotlin/Unit;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/box/android/search/navigation/SearchNavigator;->popBackStack()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
