.class Lcom/pspdfkit/document/download/DownloadProgressFragment$1;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/download/DownloadProgressFragment;->setJob(Lcom/pspdfkit/document/download/DownloadJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "Lcom/pspdfkit/document/download/Progress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/download/DownloadProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;->this$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;->this$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;->this$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onNext(Lcom/pspdfkit/document/download/Progress;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;->this$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

    invoke-static {v0}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->-$$Nest$fgetprogressBarConfigured(Lcom/pspdfkit/document/download/DownloadProgressFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->-$$Nest$misIndeterminateProgress(Lcom/pspdfkit/document/download/DownloadProgressFragment;Lcom/pspdfkit/document/download/Progress;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->configureDialog(Lcom/pspdfkit/document/download/Progress;Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;->this$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->-$$Nest$fputprogressBarConfigured(Lcom/pspdfkit/document/download/DownloadProgressFragment;Z)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;->this$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->updateProgress(Lcom/pspdfkit/document/download/Progress;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/document/download/Progress;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;->onNext(Lcom/pspdfkit/document/download/Progress;)V

    return-void
.end method
