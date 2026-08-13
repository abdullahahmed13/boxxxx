.class Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable$1;
.super Ljava/lang/Object;
.source "BoxDocumentsProvider.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;


# direct methods
.method constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;)V"
        }
    .end annotation

    .line 1238
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxDownload;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mFile:Ljava/io/File;

    .line 1241
    :cond_0
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;

    invoke-virtual {p0}, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->complete()V

    return-void
.end method
