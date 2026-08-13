.class Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;
.super Ljava/lang/Thread;
.source "CreateDocumentTaskActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

.field final synthetic val$uploadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    iput-object p2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->val$uploadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-virtual {v1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v2}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fgetmAssetName(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :try_start_1
    const-string v2, "create_doc_"

    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v3}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->access$200(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v3

    sget-object v4, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v3, v4}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v3

    check-cast v3, Lcom/box/android/localrepo/LocalFiles;

    invoke-virtual {v3}, Lcom/box/android/localrepo/LocalFiles;->getDownloads()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getTempDownloadDir()Ljava/io/File;

    move-result-object v3

    .line 358
    invoke-static {v2, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 361
    invoke-static {v1, v2}, Lorg/apache/commons/io/FileUtils;->copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 363
    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    iget-object v3, v3, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v4, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v4}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fgetmFolderId(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3$1;

    invoke-direct {v5, p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3$1;-><init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getUploadFileRequest(Ljava/io/File;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;

    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->val$uploadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;->setFileName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    .line 375
    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {v3}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->access$300(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 376
    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-virtual {v3}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->broadcastDismissSpinner()V

    .line 378
    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    iget-object v4, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->val$uploadName:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$mpreviewNewFile(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-virtual {v2}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 381
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 357
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 387
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 388
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->broadcastDismissSpinner()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 382
    invoke-static {}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Thread was interrupted"

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 384
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->this$0:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-static {p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->-$$Nest$fputboxFolder(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Lcom/box/androidsdk/content/models/BoxFolder;)V

    :cond_1
    :goto_1
    return-void
.end method
