.class Lcom/box/android/modelcontroller/MoCoBoxTransfers$3;
.super Ljava/lang/Object;
.source "MoCoBoxTransfers.java"

# interfaces
.implements Lcom/box/androidsdk/content/listeners/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers;->savePreviewForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

.field final synthetic val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$3;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$3;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(JJ)V
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$3;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onProgressChanged(JJ)V

    return-void
.end method
