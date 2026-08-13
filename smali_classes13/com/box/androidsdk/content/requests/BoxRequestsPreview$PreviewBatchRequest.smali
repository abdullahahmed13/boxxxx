.class public Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequestBatch;
.source "BoxRequestsPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewBatchRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;
    }
.end annotation


# instance fields
.field protected mMainDownloadIndex:I

.field protected mWrapperListener:Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;-><init>()V

    const/4 v0, -0x1

    .line 214
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mMainDownloadIndex:I

    return-void
.end method


# virtual methods
.method public addMainDownloadRequest(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mMainDownloadIndex:I

    return-object p0
.end method

.method public getMainDownloadIndex()I
    .locals 0

    .line 288
    iget p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mMainDownloadIndex:I

    return p0
.end method

.method public getMainDownloadRequest()Lcom/box/androidsdk/content/requests/BoxRequestDownload;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mRequests:Ljava/util/ArrayList;

    iget p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mMainDownloadIndex:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    return-object p0
.end method

.method public hasMainDownloadRequest()Z
    .locals 1

    .line 279
    iget p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mMainDownloadIndex:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDownloadStartListener(Lcom/box/androidsdk/content/listeners/DownloadStartListener;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->getMainDownloadRequest()Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->setDownloadStartListener(Lcom/box/androidsdk/content/listeners/DownloadStartListener;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object p0
.end method

.method public setMandatoryProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)V
    .locals 1

    .line 259
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;Lcom/box/androidsdk/content/listeners/ProgressListener;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mWrapperListener:Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;

    .line 260
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->getMainDownloadRequest()Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mWrapperListener:Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method public setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->mWrapperListener:Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;->setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)V

    return-object p0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->getMainDownloadRequest()Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object p0
.end method
