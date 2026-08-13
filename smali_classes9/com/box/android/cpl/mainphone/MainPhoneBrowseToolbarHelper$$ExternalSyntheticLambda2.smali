.class public final synthetic Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/MenuInflater;

.field public final synthetic f$1:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda2;->f$0:Landroid/view/MenuInflater;

    iput-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda2;->f$0:Landroid/view/MenuInflater;

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/Menu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->$r8$lambda$ryijermagoWzzpcMTnwqe0CNs70(Landroid/view/MenuInflater;Landroid/view/Menu;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
