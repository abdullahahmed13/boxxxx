.class public final Lcom/box/android/search/navigation/SearchNavigator;
.super Ljava/lang/Object;
.source "SearchNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0001J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/search/navigation/SearchNavigator;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "navController",
        "Landroidx/navigation/NavController;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "boxSearchItemClickHandler",
        "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
        "itemMoreActionsHandler",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "onFolderSelected",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "",
        "onFileSelected",
        "Lcom/box/android/domain/models/item/FileModel;",
        "<init>",
        "(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "navigateTo",
        "destination",
        "Lcom/box/android/search/navigation/SearchDestination;",
        "navigateForResult",
        "R",
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination;",
        "(Lcom/box/android/search/navigation/SearchDestination$InnerDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "popBackStack",
        "",
        "popWithResult",
        "result",
        "navigateToOuterDestination",
        "Lcom/box/android/search/navigation/SearchDestination$OuterDestination;",
        "search_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

.field private final navController:Landroidx/navigation/NavController;

.field private final onFileSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFolderSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/navigation/NavController;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
            "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxSearchItemClickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMoreActionsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/search/navigation/SearchNavigator;->activity:Landroidx/activity/ComponentActivity;

    .line 31
    iput-object p2, p0, Lcom/box/android/search/navigation/SearchNavigator;->navController:Landroidx/navigation/NavController;

    .line 32
    iput-object p3, p0, Lcom/box/android/search/navigation/SearchNavigator;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 33
    iput-object p4, p0, Lcom/box/android/search/navigation/SearchNavigator;->boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    .line 34
    iput-object p5, p0, Lcom/box/android/search/navigation/SearchNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    .line 35
    iput-object p6, p0, Lcom/box/android/search/navigation/SearchNavigator;->onFolderSelected:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p7, p0, Lcom/box/android/search/navigation/SearchNavigator;->onFileSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/box/android/search/navigation/SearchNavigator;-><init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final navigateToOuterDestination(Lcom/box/android/search/navigation/SearchDestination$OuterDestination;)V
    .locals 8

    .line 74
    instance-of v0, p1, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Item;

    if-eqz v0, :cond_2

    .line 75
    check-cast p1, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Item;

    invoke-virtual {p1}, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Item;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/android/search/navigation/SearchNavigator;->onFolderSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    instance-of v1, v0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/search/navigation/SearchNavigator;->onFileSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/box/android/search/navigation/SearchNavigator;->boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p1}, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Item;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Item;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->onClick(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_2
    instance-of v0, p1, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Hub;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/box/android/search/navigation/SearchNavigator;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, p0, Lcom/box/android/search/navigation/SearchNavigator;->activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Hub;

    invoke-virtual {p1}, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$Hub;->getHubId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/coreservices/services/IntentServices;->hubDetailsActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/box/android/search/navigation/SearchNavigator;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$ItemMoreActionsMenu;

    if-eqz v0, :cond_4

    .line 88
    iget-object v1, p0, Lcom/box/android/search/navigation/SearchNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    .line 89
    check-cast p1, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$ItemMoreActionsMenu;

    invoke-virtual {p1}, Lcom/box/android/search/navigation/SearchDestination$OuterDestination$ItemMoreActionsMenu;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    .line 90
    sget-object p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;

    move-object v3, p0

    check-cast v3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final navigateForResult(Lcom/box/android/search/navigation/SearchDestination$InnerDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/search/navigation/SearchDestination$InnerDestination;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/search/navigation/SearchNavigator;->navController:Landroidx/navigation/NavController;

    .line 54
    invoke-static {p1}, Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;->toRoute(Lcom/box/android/search/navigation/SearchDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;->getNavArgs()Ljava/util/Map;

    move-result-object p1

    .line 53
    invoke-static {p0, v0, p1, p2}, Lcom/box/android/base/compose/NavControllerExtensionsKt;->navigateForResult(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final navigateTo(Lcom/box/android/search/navigation/SearchDestination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/search/navigation/SearchNavigator;->navController:Landroidx/navigation/NavController;

    .line 45
    check-cast p1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;

    invoke-static {p1}, Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;->toRoute(Lcom/box/android/search/navigation/SearchDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination;->getNavArgs()Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Lcom/box/android/base/compose/NavControllerExtensionsKt;->navigateWithArgs(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/box/android/search/navigation/SearchDestination$OuterDestination;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/box/android/search/navigation/SearchDestination$OuterDestination;

    invoke-direct {p0, p1}, Lcom/box/android/search/navigation/SearchNavigator;->navigateToOuterDestination(Lcom/box/android/search/navigation/SearchDestination$OuterDestination;)V

    return-void

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final popBackStack()Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/search/navigation/SearchNavigator;->navController:Landroidx/navigation/NavController;

    invoke-static {p0}, Lcom/box/android/base/compose/NavControllerExtensionsKt;->popBackStackSafely(Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method

.method public final popWithResult(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/box/android/search/navigation/SearchNavigator;->navController:Landroidx/navigation/NavController;

    invoke-static {p0, p1}, Lcom/box/android/base/compose/NavControllerExtensionsKt;->popWithResult(Landroidx/navigation/NavController;Ljava/lang/Object;)V

    return-void
.end method
