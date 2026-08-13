.class final Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$registerForUpdateDownloadedSnackbar$1$1$1$1;
.super Ljava/lang/Object;
.source "AppUpdateProposalSnackbarExtension.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$registerForUpdateDownloadedSnackbar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$registerForUpdateDownloadedSnackbar$1$1$1$1;->$activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$registerForUpdateDownloadedSnackbar$1$1$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt$registerForUpdateDownloadedSnackbar$1$1$1$1;->$activity:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-static {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt;->access$showDownloadingInProgressSnackbar(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
