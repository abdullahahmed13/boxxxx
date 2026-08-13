.class Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;
.super Ljava/lang/Thread;
.source "CreateDocumentTaskActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->onBoxCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

.field final synthetic val$titleText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    iput-object p2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->val$titleText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->access$100(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v3}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->access$000(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v4}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fgetmFolderId(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v1, v2}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fputboxFolder(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Lcom/box/androidsdk/content/models/BoxFolder;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v1, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fputboxFolder(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Lcom/box/androidsdk/content/models/BoxFolder;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 152
    invoke-static {}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Thread was interrupted"

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 154
    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v1, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fputboxFolder(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Lcom/box/androidsdk/content/models/BoxFolder;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fgetboxFolder(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f14032e

    .line 159
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->finish()V

    goto :goto_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->broadcastDismissSpinner()V

    .line 164
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fgethandler(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1$1;-><init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
