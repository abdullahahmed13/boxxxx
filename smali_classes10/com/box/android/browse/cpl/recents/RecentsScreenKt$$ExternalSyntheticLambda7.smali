.class public final synthetic Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

.field public final synthetic f$1:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/box/android/browse/cpl/recents/RecentsViewModel;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/recents/RecentsViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    iput-object p2, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iput-object p3, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iput-object p4, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$4:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    iput-boolean p6, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$5:Z

    iput-object p7, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$6:Lcom/box/android/browse/cpl/recents/RecentsViewModel;

    iput p8, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$7:I

    iput p9, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    iget-object v1, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iget-object v2, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$4:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    iget-boolean v5, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$5:Z

    iget-object v6, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$6:Lcom/box/android/browse/cpl/recents/RecentsViewModel;

    iget v7, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$7:I

    iget v8, p0, Lcom/box/android/browse/cpl/recents/RecentsScreenKt$$ExternalSyntheticLambda7;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/recents/RecentsScreenKt;->$r8$lambda$ADWaNDMuAP03J2RW0S2rNioNXu4(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;ZLcom/box/android/browse/cpl/recents/RecentsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
