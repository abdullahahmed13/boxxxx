.class public Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;
.super Ljava/lang/Object;
.source "ProgressReporter.java"

# interfaces
.implements Lcom/box/androidsdk/content/listeners/ProgressListener;
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileTransferProgressListener"
.end annotation


# instance fields
.field private mBytesTransferred:J

.field private mException:Ljava/lang/Exception;

.field private mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

.field private mIsCompleted:Z

.field private final mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field protected mTotalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mTotalBytes:J

    .line 71
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mBytesTransferred:J

    return-wide v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mException:Ljava/lang/Exception;

    return-object p0
.end method

.method public hasCompleted()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mIsCompleted:Z

    return p0
.end method

.method public hasError()Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mException:Ljava/lang/Exception;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mIsCompleted:Z

    .line 124
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    .line 126
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mException:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setException(Ljava/lang/Exception;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public onCompletedMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mException:Ljava/lang/Exception;

    .line 136
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setException(Ljava/lang/Exception;)V

    .line 138
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    if-eqz p1, :cond_0

    .line 140
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->setBytesTransferred(J)V

    return-void
.end method

.method public onSessionInitialized(Lcom/box/androidsdk/content/models/BoxUploadSession;)V
    .locals 0

    return-void
.end method

.method public onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    return-void
.end method

.method public setBytesTransferred(J)V
    .locals 1

    .line 94
    iput-wide p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mBytesTransferred:J

    .line 95
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setBytesTransferred(J)V

    .line 97
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getInProgressMessage()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public setFileTransferMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->mFileTransferMessage:Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    return-void
.end method
