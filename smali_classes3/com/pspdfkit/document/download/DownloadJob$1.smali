.class Lcom/pspdfkit/document/download/DownloadJob$1;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/download/DownloadJob;->setProgressListener(Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;)V
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

.field final synthetic val$progressListener:Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/download/DownloadJob;Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadJob$1;->this$0:Lcom/pspdfkit/document/download/DownloadJob;

    iput-object p2, p0, Lcom/pspdfkit/document/download/DownloadJob$1;->val$progressListener:Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;

    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadJob$1;->val$progressListener:Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob$1;->this$0:Lcom/pspdfkit/document/download/DownloadJob;

    invoke-static {p0}, Lcom/pspdfkit/document/download/DownloadJob;->-$$Nest$fgetrequest(Lcom/pspdfkit/document/download/DownloadJob;)Lcom/pspdfkit/document/download/DownloadRequest;

    move-result-object p0

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-interface {v0, p0}, Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;->onComplete(Ljava/io/File;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob$1;->val$progressListener:Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/pspdfkit/document/download/Progress;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob$1;->val$progressListener:Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;->onProgress(Lcom/pspdfkit/document/download/Progress;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/document/download/Progress;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/download/DownloadJob$1;->onNext(Lcom/pspdfkit/document/download/Progress;)V

    return-void
.end method
