.class public final Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;
.super Ljava/lang/Object;
.source "CollectionsNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsNavigator.kt\ncom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1869#2,2:79\n*S KotlinDebug\n*F\n+ 1 CollectionsNavigator.kt\ncom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator\n*L\n51#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000bJ\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;",
        "",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "itemMoreActionsHandler",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "<init>",
        "(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V",
        "navController",
        "Landroidx/navigation/NavController;",
        "init",
        "",
        "navigateTo",
        "destination",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;",
        "resetTo",
        "config",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;",
        "popBackStack",
        "navigateToOuterDestination",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;",
        "collections_generalProdRelease"
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
.field private final itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

.field private final itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

.field private navController:Landroidx/navigation/NavController;


# direct methods
.method public static synthetic $r8$lambda$CzEQZImoNV1KHKeBKxnRl9itc9U(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->resetTo$lambda$1$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$THRpe8C9OFOaa2O2ptf9BWy9hqQ(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->resetTo$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZAkUHpbw1IbVp9OWzAo3f6t6uuw(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->resetTo$lambda$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V
    .locals 1

    const-string v0, "itemClickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMoreActionsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    return-void
.end method

.method private final navigateToOuterDestination(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;)V
    .locals 8

    .line 68
    instance-of v0, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$Item;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    sget-object p0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$Item;

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$Item;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$Item;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->getBottomSheetMenuType()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final resetTo$lambda$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;->Companion:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$Companion;

    invoke-static {v0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->graphToRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$Companion;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resetTo$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resetTo$lambda$1$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final init(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->navController:Landroidx/navigation/NavController;

    return-void
.end method

.method public final navigateTo(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;)V
    .locals 6

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->navController:Landroidx/navigation/NavController;

    if-nez p0, :cond_0

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;

    invoke-static {p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;

    invoke-direct {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->navigateToOuterDestination(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;)V

    return-void

    .line 32
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final popBackStack()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->navController:Landroidx/navigation/NavController;

    if-nez p0, :cond_0

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/box/android/base/compose/NavControllerExtensionsKt;->popBackStackSafely(Landroidx/navigation/NavController;)Z

    return-void
.end method

.method public final resetTo(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->navController:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    const-string v2, "navController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;->getStartDestination()Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;

    move-result-object v3

    invoke-static {v3}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;->getAdditionalDestinations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;

    .line 52
    iget-object v3, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->navController:Landroidx/navigation/NavController;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    return-void
.end method
