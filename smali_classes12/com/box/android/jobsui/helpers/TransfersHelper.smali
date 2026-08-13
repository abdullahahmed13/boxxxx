.class public final Lcom/box/android/jobsui/helpers/TransfersHelper;
.super Ljava/lang/Object;
.source "TransfersHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/jobsui/helpers/TransfersHelper;",
        "",
        "<init>",
        "()V",
        "progressView",
        "Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;",
        "transferMenuPresenter",
        "Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;",
        "collectorJob",
        "Lkotlinx/coroutines/Job;",
        "register",
        "",
        "jobsProgressViewModel",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;",
        "view",
        "Landroid/view/View;",
        "jobsui_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private collectorJob:Lkotlinx/coroutines/Job;

.field private progressView:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;

.field private transferMenuPresenter:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTransferMenuPresenter$p(Lcom/box/android/jobsui/helpers/TransfersHelper;)Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/jobsui/helpers/TransfersHelper;->transferMenuPresenter:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;

    return-object p0
.end method


# virtual methods
.method public final register(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;Landroid/view/View;)V
    .locals 8

    const-string v0, "jobsProgressViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/box/android/jobsui/helpers/TransfersHelper;->collectorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    sget-object v2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$Load;->INSTANCE:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$Load;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    sget-object v2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$InitProgressIndication;->INSTANCE:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$InitProgressIndication;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;

    invoke-direct {v0, p2}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/box/android/jobsui/helpers/TransfersHelper;->progressView:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;

    .line 27
    iget-object p2, p0, Lcom/box/android/jobsui/helpers/TransfersHelper;->transferMenuPresenter:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;

    if-nez p2, :cond_2

    .line 28
    new-instance p2, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;

    iget-object v0, p0, Lcom/box/android/jobsui/helpers/TransfersHelper;->progressView:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;

    if-nez v0, :cond_1

    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p2, v0}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;-><init>(Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;)V

    iput-object p2, p0, Lcom/box/android/jobsui/helpers/TransfersHelper;->transferMenuPresenter:Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2, v0}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;->setTransferProgressView(Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2$TransferMenuProgressView;)V

    .line 33
    :cond_3
    :goto_0
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p2, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1;

    invoke-direct {p2, p1, p0, v1}, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;Lcom/box/android/jobsui/helpers/TransfersHelper;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/jobsui/helpers/TransfersHelper;->collectorJob:Lkotlinx/coroutines/Job;

    return-void
.end method
