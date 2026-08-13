.class public final synthetic Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

.field public final synthetic f$3:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

.field public final synthetic f$4:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/State;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

    iput-object p4, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$3:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    iput-object p5, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    iget-object v1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

    iget-object v3, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$3:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    iget-object v4, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/material3/SnackbarHostState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->$r8$lambda$IenSddG8tf5lUSUUZJRBrOGyMBk(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Landroidx/compose/runtime/State;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
