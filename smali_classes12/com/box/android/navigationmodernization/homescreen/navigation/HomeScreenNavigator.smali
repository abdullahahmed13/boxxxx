.class public final Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;
.super Ljava/lang/Object;
.source "HomeScreenNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;",
        "",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "<init>",
        "(Landroidx/navigation/NavHostController;)V",
        "navigateTo",
        "",
        "destination",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
        "resetToIfNotAtDestination",
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
.field private final navController:Landroidx/navigation/NavHostController;


# direct methods
.method public static synthetic $r8$lambda$WRuL0N2PyAXPwBr0eo6C8YqqmZg(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navigateTo$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bl3KE08T-Cal1OBIaoR8wAvXNfg(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->resetTo$lambda$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g8Wd1tx-3VHCW-kmN5GT0g5q1F0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->resetTo$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hju7Lmq14rDJFHx633CIMbIrW6Q(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navigateTo$lambda$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navController:Landroidx/navigation/NavHostController;

    return-void
.end method

.method private final isAtDestination(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Z
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final navigateTo$lambda$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getId()I

    move-result p0

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    .line 23
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateTo$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resetTo(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navController:Landroidx/navigation/NavHostController;

    invoke-static {p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final resetTo$lambda$0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getId()I

    move-result p0

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    const/4 p0, 0x1

    .line 50
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resetTo$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final navigateTo(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->navController:Landroidx/navigation/NavHostController;

    invoke-static {p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavigationMappingKt;->toRoute(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->isAtDestination(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->resetTo(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V

    :cond_0
    return-void
.end method
