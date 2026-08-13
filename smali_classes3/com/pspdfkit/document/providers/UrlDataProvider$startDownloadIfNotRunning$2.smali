.class public final Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/providers/UrlDataProvider;->startDownloadIfNotRunning()Lcom/pspdfkit/document/download/DownloadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$2",
        "Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;",
        "onProgress",
        "",
        "progress",
        "Lcom/pspdfkit/document/download/Progress;",
        "onComplete",
        "output",
        "Ljava/io/File;",
        "onError",
        "exception",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/document/providers/UrlDataProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/UrlDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$2;->this$0:Lcom/pspdfkit/document/providers/UrlDataProvider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$2;->this$0:Lcom/pspdfkit/document/providers/UrlDataProvider;

    invoke-static {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider;->access$getProgressSubject$p(Lcom/pspdfkit/document/providers/UrlDataProvider;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UrlDataProvider"

    const-string v1, "Download failed"

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(Lcom/pspdfkit/document/download/Progress;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$2;->this$0:Lcom/pspdfkit/document/providers/UrlDataProvider;

    invoke-static {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider;->access$getProgressSubject$p(Lcom/pspdfkit/document/providers/UrlDataProvider;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p0

    iget-wide v0, p1, Lcom/pspdfkit/document/download/Progress;->bytesReceived:J

    long-to-double v0, v0

    iget-wide v2, p1, Lcom/pspdfkit/document/download/Progress;->totalBytes:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
