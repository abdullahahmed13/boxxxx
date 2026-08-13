.class public final synthetic Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->$r8$lambda$GTlBXWhdDQU0iM6DUDsTY9bSUDA(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
