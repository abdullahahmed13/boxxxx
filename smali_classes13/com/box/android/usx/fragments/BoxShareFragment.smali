.class public abstract Lcom/box/android/usx/fragments/BoxShareFragment;
.super Landroidx/fragment/app/Fragment;
.source "BoxShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;,
        Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_SPINNER_DELAY:J = 0x1f4L

.field protected static final TAG:Ljava/lang/String; = "com.box.android.usx.fragments.BoxShareFragment"


# instance fields
.field private mDialogHandler:Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;

.field private vm:Lcom/box/android/vm/BaseShareVM;


# direct methods
.method public static synthetic $r8$lambda$0elBKXh8Inq1vEz81STXtW2s6I4(Lcom/box/android/usx/fragments/BoxShareFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->lambda$showSpinner$0(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static getBundle(Lcom/box/androidsdk/content/models/BoxItem;)Landroid/os/Bundle;
    .locals 2

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method private synthetic lambda$showSpinner$0(I)V
    .locals 1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    .line 106
    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->showSpinner(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addResult(Landroid/content/Intent;)V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/box/android/usx/fragments/BoxShareFragment;->vm:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    const-string v0, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method protected dismissSpinner()V
    .locals 1

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    .line 76
    invoke-virtual {v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->dismissSpinnerSynchronous()V

    .line 77
    iget-object p0, p0, Lcom/box/android/usx/fragments/BoxShareFragment;->mDialogHandler:Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;->cancelLastRunnable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract getVMClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/vm/BaseShareVM;",
            ">()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;

    invoke-interface {v2}, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;->getShareVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getVMClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/BaseShareVM;

    iput-object v0, p0, Lcom/box/android/usx/fragments/BoxShareFragment;->vm:Lcom/box/android/vm/BaseShareVM;

    .line 41
    invoke-virtual {v0}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    const-string v0, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/box/android/usx/fragments/BoxShareFragment;->vm:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v0, p1}, Lcom/box/android/vm/BaseShareVM;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/box/android/usx/fragments/BoxShareFragment;->vm:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f140231

    .line 53
    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->showToast(I)V

    .line 54
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->setRetainInstance(Z)V

    .line 33
    new-instance p1, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;-><init>(Lcom/box/android/usx/fragments/BoxShareFragment;Lcom/box/android/usx/fragments/BoxShareFragment-IA;)V

    iput-object p1, p0, Lcom/box/android/usx/fragments/BoxShareFragment;->mDialogHandler:Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/box/android/usx/fragments/BoxShareFragment;->vm:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    const-string v1, "com.box.android.utilities.CollaborationUtils.ExtraItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract setTitles()V
.end method

.method protected showSpinner()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/box/android/usx/fragments/BoxShareFragment;->showSpinner(J)V

    return-void
.end method

.method protected showSpinner(I)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lcom/box/android/usx/fragments/BoxShareFragment;->showSpinner(IJ)V

    return-void
.end method

.method protected showSpinner(IJ)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/box/android/usx/fragments/BoxShareFragment;->mDialogHandler:Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;

    new-instance v1, Lcom/box/android/usx/fragments/BoxShareFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usx/fragments/BoxShareFragment;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;->queue(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected showSpinner(J)V
    .locals 1

    const v0, 0x7f140271

    .line 92
    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/usx/fragments/BoxShareFragment;->showSpinner(IJ)V

    return-void
.end method

.method protected showToast(I)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
