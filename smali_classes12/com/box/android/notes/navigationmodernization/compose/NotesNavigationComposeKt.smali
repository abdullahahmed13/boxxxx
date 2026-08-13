.class public final Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;
.super Ljava/lang/Object;
.source "NotesNavigationCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesNavigationCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesNavigationCompose.kt\ncom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,72:1\n90#2:73\n1128#3,6:74\n159#4,2:80\n161#4:83\n159#4,2:92\n161#4:95\n159#4,2:104\n161#4:107\n159#4,2:116\n161#4:119\n75#5:82\n75#5:94\n75#5:106\n75#5:118\n51#6,2:84\n51#6,2:96\n51#6,2:108\n51#6,2:120\n86#7,6:86\n86#7,6:98\n86#7,6:110\n86#7,6:122\n*S KotlinDebug\n*F\n+ 1 NotesNavigationCompose.kt\ncom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt\n*L\n38#1:73\n61#1:74,6\n64#1:80,2\n64#1:83\n65#1:92,2\n65#1:95\n66#1:104,2\n66#1:107\n67#1:116,2\n67#1:119\n64#1:82\n65#1:94\n66#1:106\n67#1:118\n64#1:84,2\n65#1:96,2\n66#1:108,2\n67#1:120,2\n64#1:86,6\n65#1:98,6\n66#1:110,6\n67#1:122,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0082\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u00082\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00120\u000b\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "notesNavigationGraph",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "notesNavigationConfig",
        "Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;",
        "navigator",
        "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
        "onNavigateToNote",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "onNavigateToSearch",
        "Lkotlin/Function0;",
        "onNavigateToSettings",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "onInnerTabChanged",
        "",
        "notesViewModelsProvider",
        "Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "defaultNotesViewModels",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;",
        "notes_generalProdRelease"
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
.method public static synthetic $r8$lambda$5CTyW-Xe5tIEn-ixES2LlitKrvU(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->defaultNotesViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5rIdJg39vXnAdiy6UWDwa7XZjic(Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->notesNavigationGraph$lambda$2$0(Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6MnwayO_TKnuqJ8oKpiKg7ZLoR0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->defaultNotesViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nppt5CHx-Yg8LX8xYBqQ5HN-xJY(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->notesNavigationGraph$lambda$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$adRp0KM_63Is_LOGa47qflbRh0I(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->defaultNotesViewModels$lambda$0$3(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iGnbfAZHHGxoi6c5JPY9TXkp6OY(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->notesNavigationGraph$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jfISnaTmq5YSsZdUQLRt0hIkaLk(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->defaultNotesViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultNotesViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;
    .locals 5

    const-string v0, "C(defaultNotesViewModels)60@2689L400:NotesNavigationCompose.kt#3ok2kn"

    const v1, 0x372f8c7d

    .line 61
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.compose.defaultNotesViewModels (NotesNavigationCompose.kt:60)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x297e68cd

    const-string v0, "CC(remember):NotesNavigationCompose.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 75
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 62
    new-instance p1, Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;

    .line 63
    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;

    new-instance v1, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-direct {p1, v0}, Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;-><init>(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;)V

    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_1
    check-cast p1, Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final defaultNotesViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;
    .locals 8

    const v0, 0x31dce1ab

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C63@2793L43:NotesNavigationCompose.kt#3ok2kn"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.compose.defaultNotesViewModels.<anonymous>.<anonymous> (NotesNavigationCompose.kt:63)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 64
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 80
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 82
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 83
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 85
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 86
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 87
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 91
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    check-cast p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultNotesViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;
    .locals 8

    const v0, -0x12cdc2c8

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C64@2873L46:NotesNavigationCompose.kt#3ok2kn"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.compose.defaultNotesViewModels.<anonymous>.<anonymous> (NotesNavigationCompose.kt:64)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 65
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 92
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 93
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 94
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 95
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 96
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 97
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 99
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 103
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    check-cast p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultNotesViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;
    .locals 8

    const v0, -0x6e46c046

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C65@2958L48:NotesNavigationCompose.kt#3ok2kn"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.compose.defaultNotesViewModels.<anonymous>.<anonymous> (NotesNavigationCompose.kt:65)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 66
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 104
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 105
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 106
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 107
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 108
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 109
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 110
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 111
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 115
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    check-cast p0, Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultNotesViewModels$lambda$0$3(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;
    .locals 8

    const v0, -0x37ea273

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C66@3046L23:NotesNavigationCompose.kt#3ok2kn"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.compose.defaultNotesViewModels.<anonymous>.<anonymous> (NotesNavigationCompose.kt:66)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 67
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 116
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 118
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 119
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 120
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 121
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 123
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 125
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 127
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 67
    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final notesNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;",
            "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notesNavigationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToNote"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSearch"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSettings"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInnerTabChanged"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notesViewModelsProvider"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/box/android/notes/navigationmodernization/NotesDestination;->Companion:Lcom/box/android/notes/navigationmodernization/NotesDestination$Companion;

    invoke-static {v0}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationMappingKt;->graphToRoute(Lcom/box/android/notes/navigationmodernization/NotesDestination$Companion;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;->getStartDestination()Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationMappingKt;->toRoute(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v10, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-direct {v10, v2, v1, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;->getStartDestination()Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationMappingKt;->toRoute(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;)V

    const p1, -0x524c770a

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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 73
    move-object v10, v2

    check-cast v10, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v10}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic notesNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda4;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda5;-><init>()V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 28
    invoke-static/range {v2 .. v10}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->notesNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final notesNavigationGraph$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final notesNavigationGraph$lambda$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;
    .locals 3

    const v0, -0x658c3c62

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C35@1737L24:NotesNavigationCompose.kt#3ok2kn"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.notes.navigationmodernization.compose.notesNavigationGraph.<anonymous> (NotesNavigationCompose.kt:35)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->defaultNotesViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final notesNavigationGraph$lambda$2$0(Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v9, p10

    const-string v0, "$this$composable"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(it)44@2131L25,42@2008L497:NotesNavigationCompose.kt#3ok2kn"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.box.android.notes.navigationmodernization.compose.notesNavigationGraph.<anonymous>.<anonymous> (NotesNavigationCompose.kt:42)"

    const v2, -0x524c770a

    move/from16 v3, p11

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;->getStartDestination()Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;

    move-result-object v0

    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;

    invoke-virtual {p0}, Lcom/box/android/notes/navigationmodernization/compose/NotesViewModels;->getTabsViewModels()Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 43
    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->NotesTabsScreen(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
