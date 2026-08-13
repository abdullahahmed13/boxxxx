.class Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$1;
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

    .line 58
    iput-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$1;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$1;->this$0:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->-$$Nest$fgetmJobItem(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->restart(Z)Z

    const/4 p0, 0x0

    return-object p0
.end method
