.class public final synthetic Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/activities/MainPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/activities/MainPhone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/activities/MainPhone;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/activities/MainPhone;

    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainPhone;->sendBrowseAction(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
