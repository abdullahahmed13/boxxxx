.class public final synthetic Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/MenuInflater;

    iput-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/MenuInflater;

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/Menu;

    check-cast p1, Lcom/box/android/cpl/Store;

    invoke-static {v0, p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->$r8$lambda$ouNTMVVwXxs8H_1zOpbK_7PxB2w(Landroid/view/MenuInflater;Landroid/view/Menu;Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
