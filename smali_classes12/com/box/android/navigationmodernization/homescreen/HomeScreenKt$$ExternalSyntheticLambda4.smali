.class public final synthetic Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SnackbarHostState;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SnackbarHostState;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->$r8$lambda$pbiXkHlaJ5zKgDQuW1p2wwcLaag(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
