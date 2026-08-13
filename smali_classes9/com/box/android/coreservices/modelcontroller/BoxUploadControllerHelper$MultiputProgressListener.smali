.class Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;
.super Ljava/lang/Object;
.source "BoxUploadControllerHelper.java"

# interfaces
.implements Lcom/box/androidsdk/content/listeners/ProgressListener;
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiputProgressListener"
.end annotation


# instance fields
.field private mFileListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

.field private mFileSize:J

.field private mPartProgress:J

.field private mProgress:J


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;J)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mFileListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    .line 447
    iput-wide p2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mFileSize:J

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mFileListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method onPartCompleted()V
    .locals 4

    .line 468
    iget-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mProgress:J

    iget-wide v2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mPartProgress:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mProgress:J

    const-wide/16 v0, 0x0

    .line 469
    iput-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mPartProgress:J

    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 2

    .line 463
    iput-wide p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mPartProgress:J

    .line 464
    iget-object p3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mFileListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    iget-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mProgress:J

    add-long/2addr v0, p1

    iget-wide p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mFileSize:J

    invoke-virtual {p3, v0, v1, p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onProgressChanged(JJ)V

    return-void
.end method

.method setResumedProgress(J)V
    .locals 3

    .line 451
    iput-wide p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mProgress:J

    .line 452
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mFileListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    iget-wide v1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->mFileSize:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onProgressChanged(JJ)V

    return-void
.end method
