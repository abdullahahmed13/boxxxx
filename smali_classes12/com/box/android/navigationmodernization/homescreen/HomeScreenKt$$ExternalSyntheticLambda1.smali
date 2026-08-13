.class public final synthetic Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

.field public final synthetic f$1:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/SnackbarHostState;

    check-cast p1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    invoke-static {v0, p0, p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->$r8$lambda$O9pSpWzGDU60dU19nfI_lCQXXW0(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
