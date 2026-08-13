.class Lcom/box/android/modelcontroller/MoCoBoxTransfers$2;
.super Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
.source "MoCoBoxTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers;->uploadFileNewVersion(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;ZZLcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

.field final synthetic val$versionUploadRequest:Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/util/concurrent/Callable;JLcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$2;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iput-object p5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$2;->val$versionUploadRequest:Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;

    invoke-direct {p0, p2, p3, p4}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$2;->val$versionUploadRequest:Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;

    invoke-virtual {p0, p1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->cancel(Z)Z

    move-result p0

    return p0
.end method
