.class public Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;
.super Ljava/lang/Object;
.source "LocalBroadcastTransferTaskProgressListener.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;


# instance fields
.field private final THROTTLE_TIME:J

.field private final mLastProgressUpdateTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->mLastProgressUpdateTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x12c

    .line 21
    iput-wide v0, p0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->THROTTLE_TIME:J

    .line 24
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method private getCompletedActionString(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/lang/String;
    .locals 0

    .line 42
    instance-of p0, p1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    if-eqz p0, :cond_0

    .line 43
    const-string p0, "com.box.android.madeFileAvailableOffline"

    return-object p0

    .line 45
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getErrorActionString(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/lang/String;
    .locals 0

    .line 35
    instance-of p0, p1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    if-eqz p0, :cond_0

    .line 36
    const-string p0, "com.box.android.madeFileAvailableOffline"

    return-object p0

    .line 38
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getUpdateActionString(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/lang/String;
    .locals 0

    .line 28
    instance-of p0, p1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "com.box.android.makingFileAvailableOffline"

    return-object p0

    .line 31
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 3

    .line 81
    instance-of v0, p1, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-object v1, p1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    invoke-direct {p0, v1}, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->getCompletedActionString(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>(Ljava/lang/String;)V

    .line 83
    move-object v1, p1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    .line 85
    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setBytesTransferred(J)V

    .line 86
    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileSize(D)V

    .line 87
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 3

    .line 68
    instance-of v0, p1, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-object v1, p1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    invoke-direct {p0, v1}, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->getErrorActionString(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>(Ljava/lang/String;)V

    .line 70
    move-object v1, p1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setException(Ljava/lang/Exception;)V

    .line 73
    sget-object p2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setBytesTransferred(J)V

    .line 74
    sget-object p2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileSize(D)V

    .line 75
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 51
    iget-object p4, p0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->mLastProgressUpdateTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    const-wide/16 v0, 0x12c

    add-long/2addr p4, v0

    cmp-long p4, p4, p2

    if-lez p4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p4, p0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->mLastProgressUpdateTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    instance-of p2, p1, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;

    if-eqz p2, :cond_1

    .line 57
    new-instance p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-object p3, p1

    check-cast p3, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    invoke-direct {p0, p3}, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->getUpdateActionString(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>(Ljava/lang/String;)V

    .line 58
    move-object p3, p1

    check-cast p3, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;

    invoke-virtual {p3}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileId(Ljava/lang/String;)V

    .line 59
    sget-object p3, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, p3}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setBytesTransferred(J)V

    .line 60
    sget-object p3, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, p3}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide p3

    long-to-double p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileSize(D)V

    .line 62
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    return-void
.end method
