.class Lcom/box/android/modelcontroller/MoCoBoxTransfers$4$1;
.super Ljava/lang/Object;
.source "MoCoBoxTransfers.java"

# interfaces
.implements Lcom/box/androidsdk/content/listeners/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4$1;->this$1:Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(JJ)V
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4$1;->this$1:Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onProgressChanged(JJ)V

    return-void
.end method
