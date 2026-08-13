.class public final synthetic Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/navigationmodernization/MainActivity;

.field public final synthetic f$1:Lcom/box/android/navigationmodernization/MainNavigationTarget;

.field public final synthetic f$2:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;

.field public final synthetic f$3:Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;

.field public final synthetic f$4:Lcom/box/android/utilities/ItemClickHandler;

.field public final synthetic f$5:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/navigationmodernization/MainActivity;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/navigationmodernization/MainNavigationTarget;

    iput-object p3, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;

    iput-object p4, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;

    iput-object p5, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/utilities/ItemClickHandler;

    iput-object p6, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$5:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/navigationmodernization/MainActivity;

    iget-object v1, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/navigationmodernization/MainNavigationTarget;

    iget-object v2, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;

    iget-object v3, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;

    iget-object v4, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/utilities/ItemClickHandler;

    iget-object v5, p0, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;->f$5:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/navigationmodernization/MainActivity;->$r8$lambda$v9IDo7Ix62wPdgaCGrdX4qz7FtM(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
