.class public final Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt;
.super Ljava/lang/Object;
.source "AppUpdateProposalSnackbarExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "registerForUpdateDownloadedSnackbar",
        "",
        "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
        "activity",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "showDownloadingInProgressSnackbar",
        "showDownloadCompleteSnackbar",
        "manager",
        "app-updates_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$TceZcOUVzIj1nuaQzWAWI6_z28E(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt;->showDownloadCompleteSnackbar$lambda$0(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$showDownloadCompleteSnackbar(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt;->showDownloadCompleteSnackbar(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V

    return-void
.end method

.method public static final synthetic access$showDownloadingInProgressSnackbar(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt;->showDownloadingInProgressSnackbar(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    return-void
.end method

.method public static final registerForUpdateDownloadedSnackbar(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$registerForUpdateDownloadedSnackbar$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$registerForUpdateDownloadedSnackbar$1;-><init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final showDownloadCompleteSnackbar(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V
    .locals 3

    .line 42
    sget v0, Lcom/box/android/updates/R$string;->app_update_proposal_downloaded_message:I

    sget v1, Lcom/box/android/updates/R$string;->app_update_proposal_downloaded_restart_action:I

    new-instance v2, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private static final showDownloadCompleteSnackbar$lambda$0(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->completeUpdate()V

    return-void
.end method

.method private static final showDownloadingInProgressSnackbar(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V
    .locals 4

    .line 38
    sget v0, Lcom/box/android/updates/R$string;->app_update_proposal_downloading_message:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
