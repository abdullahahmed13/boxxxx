.class Lcom/box/android/modelcontroller/MoCoBoxTransfers$1;
.super Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
.source "MoCoBoxTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;ZLcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
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

.field final synthetic val$fileUploadRequest:Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/util/concurrent/Callable;JLcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iput-object p5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$1;->val$fileUploadRequest:Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;

    invoke-direct {p0, p2, p3, p4}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$1;->val$fileUploadRequest:Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;

    invoke-virtual {p0, p1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->cancel(Z)Z

    move-result p0

    return p0
.end method
