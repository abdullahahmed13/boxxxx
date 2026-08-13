.class public final Lcom/box/android/browse/search/navigation/FilesSearchNavigator;
.super Ljava/lang/Object;
.source "FilesSearchNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/browse/search/navigation/FilesSearchNavigator;",
        "",
        "boxSearchItemClickHandler",
        "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
        "itemMoreActionsHandler",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "<init>",
        "(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V",
        "navController",
        "Landroidx/navigation/NavController;",
        "init",
        "",
        "navigateTo",
        "destination",
        "Lcom/box/android/browse/search/navigation/FilesSearchDestination;",
        "popBackStack",
        "navigateToOuterDestination",
        "Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination;",
        "browse_generalProdRelease"
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
.field private final boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

.field private final itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

.field private navController:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V
    .locals 1

    const-string v0, "boxSearchItemClickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMoreActionsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    .line 15
    iput-object p2, p0, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    return-void
.end method

.method private final navigateToOuterDestination(Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination;)V
    .locals 8

    .line 51
    instance-of v0, p1, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination$FilesSearchItem;

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->boxSearchItemClickHandler:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    check-cast p1, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination$FilesSearchItem;

    invoke-virtual {p1}, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination$FilesSearchItem;->getBoxSearchItem()Lcom/box/androidsdk/content/models/BoxSearchItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->onClick(Lcom/box/androidsdk/content/models/BoxSearchItem;)V

    return-void

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination$FilesSearchItemMoreActionsMenu;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    .line 57
    check-cast p1, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination$FilesSearchItemMoreActionsMenu;

    invoke-virtual {p1}, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination$FilesSearchItemMoreActionsMenu;->getBoxSearchItem()Lcom/box/androidsdk/content/models/BoxSearchItem;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 58
    invoke-virtual {p1}, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination$FilesSearchItemMoreActionsMenu;->getBottomSheetMenuType()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final init(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->navController:Landroidx/navigation/NavController;

    return-void
.end method

.method public final navigateTo(Lcom/box/android/browse/search/navigation/FilesSearchDestination;)V
    .locals 6

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/box/android/browse/search/navigation/FilesSearchDestination$InnerDestination$Search;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->navController:Landroidx/navigation/NavController;

    if-nez p0, :cond_0

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    check-cast p1, Lcom/box/android/browse/search/navigation/FilesSearchDestination$InnerDestination$Search;

    invoke-static {p1}, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationMappingKt;->toRoute(Lcom/box/android/browse/search/navigation/FilesSearchDestination$InnerDestination$Search;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination;

    invoke-direct {p0, p1}, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->navigateToOuterDestination(Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination;)V

    return-void

    .line 36
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final popBackStack()V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/browse/search/navigation/FilesSearchNavigator;->navController:Landroidx/navigation/NavController;

    if-nez p0, :cond_0

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/box/android/base/compose/NavControllerExtensionsKt;->popBackStackSafely(Landroidx/navigation/NavController;)Z

    return-void
.end method
