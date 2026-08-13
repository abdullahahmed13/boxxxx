.class Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;
.super Landroid/os/AsyncTask;
.source "JobManagerTransferController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-static {p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->-$$Nest$fgetmJobItem(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->-$$Nest$fgetmJobItem(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->restart(Z)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->-$$Nest$fgetmJobItem(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->pause()Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-static {p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->-$$Nest$fgetmPauseResumeButton(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->-$$Nest$fgetmJobItem(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->-$$Nest$fgetmSupportsPausingJobItems(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->updateState(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Z)V

    return-void
.end method
