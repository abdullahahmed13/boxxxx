.class Lcom/box/android/activities/OpenFile$DLTask$1;
.super Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;
.source "OpenFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/OpenFile$DLTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/OpenFile$DLTask;


# direct methods
.method constructor <init>(Lcom/box/android/activities/OpenFile$DLTask;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask$1;->this$1:Lcom/box/android/activities/OpenFile$DLTask;

    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public setBytesTransferred(J)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->setBytesTransferred(J)V

    .line 140
    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask$1;->this$1:Lcom/box/android/activities/OpenFile$DLTask;

    invoke-static {v0, p1, p2}, Lcom/box/android/activities/OpenFile$DLTask;->-$$Nest$fputbytesDownloaded(Lcom/box/android/activities/OpenFile$DLTask;J)V

    .line 141
    iget-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask$1;->this$1:Lcom/box/android/activities/OpenFile$DLTask;

    iget-object p1, p1, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    new-instance p2, Lcom/box/android/activities/OpenFile$DLTask$1$1;

    invoke-direct {p2, p0}, Lcom/box/android/activities/OpenFile$DLTask$1$1;-><init>(Lcom/box/android/activities/OpenFile$DLTask$1;)V

    invoke-virtual {p1, p2}, Lcom/box/android/activities/OpenFile;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
