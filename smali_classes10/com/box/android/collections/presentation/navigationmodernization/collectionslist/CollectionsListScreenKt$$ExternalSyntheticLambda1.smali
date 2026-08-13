.class public final synthetic Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListScreenKt;->$r8$lambda$peUglORGK7b86C17tN51aOIan6I(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
