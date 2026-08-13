.class Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;
.super Ljava/lang/Thread;
.source "UploadOverwriteDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->onOKClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;


# direct methods
.method constructor <init>(Lcom/box/android/activities/UploadOverwriteDialogActivity$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    invoke-static {v0}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->access$000(Lcom/box/android/activities/UploadOverwriteDialogActivity;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v1

    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v2, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v3, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$fileName:Ljava/lang/String;

    new-instance v4, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$file:Ljava/io/File;

    invoke-direct {v4, v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;-><init>(Ljava/io/File;)V

    sget-object v7, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->DOCUMENT_PROVIDER:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    new-instance v8, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-direct {v8}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;-><init>()V

    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    iget-object v9, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v13}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->uploadFileNewVersion(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;ZZLcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->runAndGet()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    .line 66
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1409ab

    .line 67
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f140994

    .line 68
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1$1;-><init>(Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$file:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 84
    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$file:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 84
    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->finish()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 78
    :try_start_2
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 83
    :goto_3
    iget-object v1, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v1, v1, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$file:Ljava/io/File;

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 84
    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->finish()V

    .line 85
    throw v0
.end method
