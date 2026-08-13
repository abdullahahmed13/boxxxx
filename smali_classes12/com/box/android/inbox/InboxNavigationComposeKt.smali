.class public final Lcom/box/android/inbox/InboxNavigationComposeKt;
.super Ljava/lang/Object;
.source "InboxNavigationCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNavigationCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNavigationCompose.kt\ncom/box/android/inbox/InboxNavigationComposeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 6 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,81:1\n1128#2,6:82\n159#3,2:88\n161#3:91\n159#3,2:100\n161#3:103\n159#3,2:112\n161#3:115\n75#4:90\n75#4:102\n75#4:114\n51#5,2:92\n51#5,2:104\n51#5,2:116\n86#6,6:94\n86#6,6:106\n86#6,6:118\n*S KotlinDebug\n*F\n+ 1 InboxNavigationCompose.kt\ncom/box/android/inbox/InboxNavigationComposeKt\n*L\n71#1:82,6\n74#1:88,2\n74#1:91\n75#1:100,2\n75#1:103\n76#1:112,2\n76#1:115\n74#1:90\n75#1:102\n76#1:114\n74#1:92,2\n75#1:104,2\n76#1:116,2\n74#1:94,6\n75#1:106,6\n76#1:118,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a4\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n26\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u001b0\u0016\u00a2\u0006\u0002\u0008\u001c\u00a2\u0006\u0002\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "inboxNavigationGraph",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "inboxNavigationConfig",
        "Lcom/box/android/inbox/InboxNavigationConfig;",
        "composeFragmentInjector",
        "Lcom/box/android/base/compose/ComposeFragmentInjector;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "onNavigateToTask",
        "Lkotlin/Function2;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lkotlin/ParameterName;",
        "name",
        "itemModel",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "source",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "onNavigateBack",
        "Lkotlin/Function0;",
        "tabsSelector",
        "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
        "inboxViewModelsProvider",
        "Lcom/box/android/inbox/InboxViewModels;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/inbox/InboxNavigationConfig;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function2;)V",
        "defaultInboxViewModels",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/InboxViewModels;",
        "box_generalProdRelease"
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
.method public static synthetic $r8$lambda$-4zMpJGQhc8v3Gz6R9zeqUdKrPY(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/InboxViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/InboxNavigationComposeKt;->defaultInboxViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/InboxViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4-Gq1FRhNhuNk5wqe7HrNgq-SDY(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/InboxViewModels;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/InboxNavigationComposeKt;->inboxNavigationGraph$lambda$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/InboxViewModels;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FtKxss6G1Mh0KP4GlD90kNMozSI(Landroidx/compose/runtime/Composer;I)Lcom/box/android/vm/InboxBadgeVM;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/InboxNavigationComposeKt;->defaultInboxViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/vm/InboxBadgeVM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mnm6bq5Nrs9GAtfbtRwn02AncHc(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/InboxNavigationComposeKt;->defaultInboxViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xx5_prWno8usZTCiHdX8blzCtzo(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/inbox/InboxNavigationComposeKt;->inboxNavigationGraph$lambda$1$0(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aQlThgYyZ8NmmGMs5EtzyOlez_Y(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/inbox/InboxNavigationComposeKt;->inboxNavigationGraph$lambda$1(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInboxViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/InboxViewModels;
    .locals 4

    const-string v0, "C(defaultInboxViewModels)70@3201L326:InboxNavigationCompose.kt#72wfg7"

    const v1, 0x8b57324

    .line 71
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.inbox.defaultInboxViewModels (InboxNavigationCompose.kt:70)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x4edabe96

    const-string v0, "CC(remember):InboxNavigationCompose.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 83
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 72
    new-instance p1, Lcom/box/android/inbox/InboxViewModels;

    .line 73
    new-instance v0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;

    new-instance v1, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-direct {p1, v0}, Lcom/box/android/inbox/InboxViewModels;-><init>(Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;)V

    .line 85
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_1
    check-cast p1, Lcom/box/android/inbox/InboxViewModels;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final defaultInboxViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;
    .locals 8

    const v0, -0x16a74e78

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C73@3305L43:InboxNavigationCompose.kt#72wfg7"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.defaultInboxViewModels.<anonymous>.<anonymous> (InboxNavigationCompose.kt:73)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 74
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 88
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 90
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 91
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 93
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 94
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 95
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 99
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    check-cast p0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultInboxViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/notifications/InboxViewModel;
    .locals 8

    const v0, 0x1f9153e7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C74@3391L39:InboxNavigationCompose.kt#72wfg7"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.defaultInboxViewModels.<anonymous>.<anonymous> (InboxNavigationCompose.kt:74)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 75
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 100
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 102
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 103
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 104
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 105
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 107
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/inbox/notifications/InboxViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 111
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    check-cast p0, Lcom/box/android/inbox/notifications/InboxViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final defaultInboxViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/vm/InboxBadgeVM;
    .locals 8

    const v0, 0x2da26e7e

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C75@3470L37:InboxNavigationCompose.kt#72wfg7"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.defaultInboxViewModels.<anonymous>.<anonymous> (InboxNavigationCompose.kt:75)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 76
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 112
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 113
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 114
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 115
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 116
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 118
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 119
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/vm/InboxBadgeVM;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 123
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    check-cast p0, Lcom/box/android/vm/InboxBadgeVM;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final inboxNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/inbox/InboxNavigationConfig;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/box/android/inbox/InboxNavigationConfig;",
            "Lcom/box/android/base/compose/ComposeFragmentInjector;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "-",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/inbox/InboxViewModels;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxNavigationConfig"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeFragmentInjector"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToTask"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxViewModelsProvider"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/box/android/inbox/InboxDestination;->Companion:Lcom/box/android/inbox/InboxDestination$Companion;

    invoke-static {v0}, Lcom/box/android/inbox/InboxNavigationMappingKt;->graphToRoute(Lcom/box/android/inbox/InboxDestination$Companion;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v3}, Lcom/box/android/inbox/InboxNavigationConfig;->getStartDestination()Lcom/box/android/inbox/InboxDestination$TabsScreen;

    move-result-object v2

    invoke-static {v2}, Lcom/box/android/inbox/InboxNavigationMappingKt;->toRoute(Lcom/box/android/inbox/InboxDestination$TabsScreen;)Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-static {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphEnterTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .line 46
    invoke-static {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphExitTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 47
    invoke-static {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphEnterTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    .line 48
    invoke-static {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphExitTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    .line 42
    new-instance v11, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda4;

    move-object v2, v11

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V

    move-object v11, v2

    move-object v2, v12

    const/16 v12, 0x10c

    move-object v6, v13

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic inboxNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/inbox/InboxNavigationConfig;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda3;-><init>()V

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 30
    invoke-static/range {v2 .. v11}, Lcom/box/android/inbox/InboxNavigationComposeKt;->inboxNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/inbox/InboxNavigationConfig;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final inboxNavigationGraph$lambda$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/InboxViewModels;
    .locals 3

    const v0, 0x4dc18362    # 4.0582662E8f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C38@1879L24:InboxNavigationCompose.kt#72wfg7"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.inboxNavigationGraph.<anonymous> (InboxNavigationCompose.kt:38)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/box/android/inbox/InboxNavigationComposeKt;->defaultInboxViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/inbox/InboxViewModels;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final inboxNavigationGraph$lambda$1(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$navigation"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/box/android/inbox/InboxNavigationConfig;->getStartDestination()Lcom/box/android/inbox/InboxDestination$TabsScreen;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/inbox/InboxNavigationMappingKt;->toRoute(Lcom/box/android/inbox/InboxDestination$TabsScreen;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/box/android/inbox/InboxNavigationComposeKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V

    const p0, 0x3efd4ead

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

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final inboxNavigationGraph$lambda$1$0(Lcom/box/android/inbox/InboxNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p11

    const-string v0, "$this$composable"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(it)52@2587L25,50@2464L552:InboxNavigationCompose.kt#72wfg7"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.box.android.inbox.inboxNavigationGraph.<anonymous>.<anonymous> (InboxNavigationCompose.kt:50)"

    const v2, 0x3efd4ead

    move/from16 v3, p12

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/inbox/InboxNavigationConfig;->getStartDestination()Lcom/box/android/inbox/InboxDestination$TabsScreen;

    move-result-object v0

    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v10, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/InboxViewModels;

    invoke-virtual {p0}, Lcom/box/android/inbox/InboxViewModels;->getTabsViewModels()Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;

    move-result-object v1

    .line 60
    sget p0, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;->$stable:I

    shl-int/lit8 v11, p0, 0x18

    const/16 v12, 0x200

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 51
    invoke-static/range {v0 .. v12}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
