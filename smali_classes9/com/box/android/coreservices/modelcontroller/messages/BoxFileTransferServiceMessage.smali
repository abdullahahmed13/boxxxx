.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxFileTransferServiceMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_FILE_TRANSFER_PROGRESS:Ljava/lang/String; = "com.box.android.fileTransferProgress"

.field public static final ACTION_FOLDER_TRANSFER_PROGRESS:Ljava/lang/String; = "com.box.android.folderTransferProgress"

.field public static final ACTION_QUEUE_CHANGED:Ljava/lang/String; = "com.box.android.controller.FileTransferService.ACTION_QUEUE_CHANGED"

.field private static final ARG_BYTES_IN_QUEUE:Ljava/lang/String; = "bytes_in_queue"

.field private static final ARG_BYTES_TRANSFERRED:Ljava/lang/String; = "bytes_transferred"

.field private static final ARG_FOLDER_ID:Ljava/lang/String; = "folder_id"

.field private static final ARG_IS_IN_PROGRESS:Ljava/lang/String; = "is_in_progress"

.field private static final ARG_NUM_ERROR:Ljava/lang/String; = "num_error"

.field private static final ARG_NUM_IN_QUEUE:Ljava/lang/String; = "num_in_queue"

.field private static final ARG_NUM_TRANSFER_FINISHED:Ljava/lang/String; = "num__transfer_finished"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addBytesInQueue(J)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getBytesInQueue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->setBytesInQueue(J)V

    return-void
.end method

.method public addBytesTransferred(J)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getBytesTransferred()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->setBytesTransferred(J)V

    return-void
.end method

.method public addNumInQueue(I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getNumInQueue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->setNumInQueue(I)V

    return-void
.end method

.method public getBytesInQueue()J
    .locals 3

    .line 45
    const-string v0, "bytes_in_queue"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesTransferred()J
    .locals 3

    .line 33
    const-string v0, "bytes_transferred"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "folder_id"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumError()I
    .locals 2

    .line 77
    const-string v0, "num_error"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNumInQueue()I
    .locals 2

    .line 57
    const-string v0, "num_in_queue"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNumTransferFinished()I
    .locals 2

    .line 85
    const-string v0, "num__transfer_finished"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isInProgress()Z
    .locals 2

    .line 69
    const-string v0, "is_in_progress"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setBytesInQueue(J)V
    .locals 1

    .line 49
    const-string v0, "bytes_in_queue"

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method public setBytesTransferred(J)V
    .locals 1

    .line 37
    const-string v0, "bytes_transferred"

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method public setFolderId(Ljava/lang/String;)V
    .locals 1

    .line 97
    const-string v0, "folder_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 73
    const-string v0, "is_in_progress"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public setNumError(I)V
    .locals 1

    .line 81
    const-string v0, "num_error"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public setNumInQueue(I)V
    .locals 1

    .line 61
    const-string v0, "num_in_queue"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public setNumTransferFinished(I)V
    .locals 1

    .line 89
    const-string v0, "num__transfer_finished"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferServiceMessage;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
