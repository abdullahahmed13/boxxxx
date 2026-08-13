.class public final synthetic Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

.field public final synthetic f$1:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

.field public final synthetic f$2:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

.field public final synthetic f$3:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lcom/box/android/cpl/Store;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    iput-object p2, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    iput-object p3, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$2:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iput-object p4, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/SnackbarHostState;

    iput-object p5, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$5:Lcom/box/android/cpl/Store;

    iput-boolean p7, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$6:Z

    iput-object p8, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$7:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    iget-object v1, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    iget-object v2, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$2:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iget-object v3, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/SnackbarHostState;

    iget-object v4, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$5:Lcom/box/android/cpl/Store;

    iget-boolean v6, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$6:Z

    iget-object v7, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda6;->f$7:Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;

    move-object v8, p1

    check-cast v8, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->$r8$lambda$FB1vjKrqQXSXZMIuusRGL1GQcwc(Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;ZLcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModels;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
