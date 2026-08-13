.class public final Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;
.super Ljava/lang/Object;
.source "RootNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;",
        "",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "context",
        "Landroid/content/Context;",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "navigateTo",
        "",
        "destination",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;",
        "popBackStack",
        "resetToIfNotAtDestination",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;",
        "resolveSearchDestination",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;",
        "navigateToOuterDestination",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination;",
        "isAtDestination",
        "",
        "resetTo",
        "box_generalProdRelease"
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
.field private final context:Landroid/content/Context;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

.field private final navController:Landroidx/navigation/NavHostController;


# direct methods
.method public static synthetic $r8$lambda$PirVHs4ynATGT7yA6V-mPniJ1Y8(Ljava/lang/String;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->resetTo$lambda$0(Ljava/lang/String;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tb9P5PNBEmvzFAwvPrPTFm7f4q0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->resetTo$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navController:Landroidx/navigation/NavHostController;

    .line 17
    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->context:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 19
    iput-object p4, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method private final isAtDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Z
    .locals 2

    .line 75
    invoke-static {p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final navigateToOuterDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination;)V
    .locals 9

    .line 59
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$JobsUI;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$JobsUI;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->context:Landroid/content/Context;

    const-class v1, Lcom/box/android/jobsui/JobsUIActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Settings;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Settings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->context:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/box/android/activities/settings/SettingsActivity;->getStartIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Item;

    if-eqz v0, :cond_2

    .line 69
    iget-object v2, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    sget-object p0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Item;

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Item;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination$Item;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final resetTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)V
    .locals 2

    .line 88
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-static {v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navController:Landroidx/navigation/NavHostController;

    invoke-static {p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final resetTo$lambda$0(Ljava/lang/String;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 91
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    const/4 p0, 0x1

    .line 92
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resetTo$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resolveSearchDestination()Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getUnifiedSearch()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    sget-object p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Unified;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Unified;

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;

    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Files;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Files;

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;

    return-object p0
.end method


# virtual methods
.method public final navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V
    .locals 6

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;->Companion:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navController:Landroidx/navigation/NavHostController;

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    invoke-direct {p0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->resolveSearchDestination()Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navController:Landroidx/navigation/NavHostController;

    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    check-cast p1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-static {p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateToOuterDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$OuterDestination;)V

    return-void

    .line 23
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final popBackStack()V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navController:Landroidx/navigation/NavHostController;

    check-cast p0, Landroidx/navigation/NavController;

    invoke-static {p0}, Lcom/box/android/base/compose/NavControllerExtensionsKt;->popBackStackSafely(Landroidx/navigation/NavController;)Z

    return-void
.end method

.method public final resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->isAtDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->resetTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)V

    :cond_0
    return-void
.end method
