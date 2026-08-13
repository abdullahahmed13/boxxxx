.class Lcom/pspdfkit/document/download/DownloadJob$2;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/download/DownloadJob;->startDownloadTask()Lio/reactivex/rxjava3/disposables/Disposable;
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
.field final synthetic this$0:Lcom/pspdfkit/document/download/DownloadJob;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/download/DownloadJob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadJob$2;->this$0:Lcom/pspdfkit/document/download/DownloadJob;

    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob$2;->this$0:Lcom/pspdfkit/document/download/DownloadJob;

    invoke-static {p0}, Lcom/pspdfkit/document/download/DownloadJob;->-$$Nest$fgetprogressProcessor(Lcom/pspdfkit/document/download/DownloadJob;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob$2;->this$0:Lcom/pspdfkit/document/download/DownloadJob;

    invoke-static {p0}, Lcom/pspdfkit/document/download/DownloadJob;->-$$Nest$fgetprogressProcessor(Lcom/pspdfkit/document/download/DownloadJob;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/pspdfkit/document/download/Progress;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob$2;->this$0:Lcom/pspdfkit/document/download/DownloadJob;

    invoke-static {p0}, Lcom/pspdfkit/document/download/DownloadJob;->-$$Nest$fgetprogressProcessor(Lcom/pspdfkit/document/download/DownloadJob;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/document/download/Progress;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/download/DownloadJob$2;->onNext(Lcom/pspdfkit/document/download/Progress;)V

    return-void
.end method
