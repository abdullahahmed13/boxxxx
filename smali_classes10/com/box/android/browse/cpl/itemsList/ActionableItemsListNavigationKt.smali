.class public final Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;
.super Ljava/lang/Object;
.source "ActionableItemsListNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0000\u001aL\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0002\u001a*\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "navigateActionableItemsList",
        "",
        "navigator",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
        "route",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
        "bottomSheetMenuType",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "launchContext",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
        "onReturnCallback",
        "Lkotlin/Function0;",
        "handleMoreActions",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;",
        "navigateToWithCallbackIfNeeded",
        "destination",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;",
        "browse_generalProdRelease"
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
.method public static synthetic $r8$lambda$Ppi1ae1f-xcC-hFxc3PHUoOSmxM(Lcom/box/android/cpl/Store;ILcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->handleMoreActions$lambda$0(Lcom/box/android/cpl/Store;ILcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S7UdJqHyhMc6khZP9EVT6x1tm4s(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->navigateActionableItemsList$lambda$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uubWnZFCpaOCJm2Bg7BD4-VwepU(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->handleMoreActions$lambda$1(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final handleMoreActions(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;

    .line 63
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;->getAvailableActions()Ljava/util/List;

    move-result-object v4

    .line 61
    new-instance v5, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, p4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    move-object v2, p2

    move-object v3, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    .line 61
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4, p5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToWithCallback(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final handleMoreActions$lambda$0(Lcom/box/android/cpl/Store;ILcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 70
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;

    invoke-direct {p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleMoreActions$lambda$1(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 76
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final navigateActionableItemsList(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetMenuType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch;

    .line 21
    instance-of p3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchCopyMove;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$CopyMove;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$CopyMove;

    check-cast p3, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction;

    goto :goto_0

    .line 23
    :cond_0
    instance-of p3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchDelete;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Delete;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Delete;

    check-cast p3, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction;

    goto :goto_0

    .line 25
    :cond_1
    instance-of p3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchExport;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Export;

    .line 20
    new-instance p4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 25
    invoke-direct {p3, p4}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Export;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction;

    .line 32
    :goto_0
    new-instance p4, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch;->getFiles()Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p3, p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction;Ljava/util/List;)V

    check-cast p4, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;

    .line 30
    invoke-static {p0, p4, p5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->navigateToWithCallbackIfNeeded(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    invoke-virtual {p2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_3
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;

    if-eqz v0, :cond_4

    .line 39
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;

    move-object v1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, v1

    invoke-static/range {p0 .. p5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->handleMoreActions(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    move-object p4, p2

    .line 42
    instance-of p1, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$UpdateApp;

    if-eqz p1, :cond_5

    .line 45
    sget-object p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$PlayStoreBoxPage;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$PlayStoreBoxPage;

    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;

    .line 43
    invoke-static {p0, p1, p5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->navigateToWithCallbackIfNeeded(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;)V

    .line 48
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;

    invoke-virtual {p4, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic navigateActionableItemsList$default(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 14
    sget-object p3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;

    check-cast p3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    .line 15
    sget-object p3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;

    move-object p4, p3

    check-cast p4, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->navigateActionableItemsList(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final navigateActionableItemsList$lambda$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 26
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;->Companion:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;

    invoke-static {v0, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducerKt;->downloadToSelectedFolder(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;Ljava/lang/String;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToWithCallbackIfNeeded(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 88
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateTo(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;)V

    return-void

    .line 90
    :cond_0
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToWithCallback(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic navigateToWithCallbackIfNeeded$default(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 82
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListNavigationKt;->navigateToWithCallbackIfNeeded(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
