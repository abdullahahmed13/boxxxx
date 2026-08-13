.class public final synthetic Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/navigation/Navigation;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/navigation/Navigation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/navigation/Navigation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/navigation/Navigation;

    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    invoke-virtual {p0, p1}, Lcom/box/android/navigation/Navigation;->sendBrowseAction(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
