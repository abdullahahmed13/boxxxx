.class Lcom/box/android/activities/OpenFile$DLTask;
.super Lcom/box/android/services/BoxAsyncTask;
.source "OpenFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/OpenFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DLTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/services/BoxAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field _mimeType:Ljava/lang/String;

.field private boxFile:Lcom/box/androidsdk/content/models/BoxFile;

.field private bytesDownloaded:J

.field private error:I

.field private isError:Z

.field private mProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

.field private mTransferTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/activities/OpenFile;


# direct methods
.method static bridge synthetic -$$Nest$fgetboxFile(Lcom/box/android/activities/OpenFile$DLTask;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbytesDownloaded(Lcom/box/android/activities/OpenFile$DLTask;J)V
    .locals 0

    iput-wide p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->bytesDownloaded:J

    return-void
.end method

.method private constructor <init>(Lcom/box/android/activities/OpenFile;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-direct {p0}, Lcom/box/android/services/BoxAsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->isError:Z

    const p1, 0x7f1403af

    .line 131
    iput p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->error:I

    .line 136
    new-instance p1, Lcom/box/android/activities/OpenFile$DLTask$1;

    invoke-direct {p1, p0}, Lcom/box/android/activities/OpenFile$DLTask$1;-><init>(Lcom/box/android/activities/OpenFile$DLTask;)V

    iput-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->mProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/activities/OpenFile;Lcom/box/android/activities/OpenFile-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/OpenFile$DLTask;-><init>(Lcom/box/android/activities/OpenFile;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/io/File;
    .locals 5

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->isError:Z

    const/4 p1, 0x0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {v0}, Lcom/box/android/activities/OpenFile;->access$100(Lcom/box/android/activities/OpenFile;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    iget-object v1, v1, Lcom/box/android/activities/OpenFile;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {v2}, Lcom/box/android/activities/OpenFile;->-$$Nest$fgetmId(Lcom/box/android/activities/OpenFile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->setTimeOut(I)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    iput-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    .line 206
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    invoke-direct {v0}, Lcom/box/android/domain/exceptions/PermissionDeniedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 211
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 214
    :cond_1
    instance-of v1, v0, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    if-eqz v1, :cond_2

    const v1, 0x7f140666

    .line 215
    iput v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->error:I

    .line 216
    iget-object p0, p0, Lcom/box/android/activities/OpenFile$DLTask;->mProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    return-object p1

    .line 220
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v0, :cond_4

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {v0}, Lcom/box/android/activities/OpenFile;->access$200(Lcom/box/android/activities/OpenFile;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    iget-object v1, v1, Lcom/box/android/activities/OpenFile;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {v2}, Lcom/box/android/activities/OpenFile;->-$$Nest$fgetmId(Lcom/box/android/activities/OpenFile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    iput-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    return-object p1

    :catch_1
    move-exception p0

    .line 224
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 225
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_3

    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object p1

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    new-instance v1, Lcom/box/android/activities/OpenFile$DLTask$2;

    invoke-direct {v1, p0}, Lcom/box/android/activities/OpenFile$DLTask$2;-><init>(Lcom/box/android/activities/OpenFile$DLTask;)V

    invoke-virtual {v0, v1}, Lcom/box/android/activities/OpenFile;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/non_existent_temp_folder/"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-virtual {v2}, Lcom/box/android/activities/OpenFile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 248
    iput-boolean v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->isError:Z

    return-object v0

    .line 253
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    iget-object v0, v0, Lcom/box/android/activities/OpenFile;->mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    iget-object v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v3, p0, Lcom/box/android/activities/OpenFile$DLTask;->mProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-interface {v0, v1, v3}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->makeWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->mTransferTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    .line 254
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->runAndGet()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    .line 255
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->wasSuccessful()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    iput-boolean v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->isError:Z

    .line 258
    iget-object v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {v1}, Lcom/box/android/activities/OpenFile;->access$400(Lcom/box/android/activities/OpenFile;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v1

    check-cast v1, Lcom/box/android/localrepo/LocalFiles;

    invoke-virtual {v1}, Lcom/box/android/localrepo/LocalFiles;->getDownloads()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v3, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    iget-object v3, v3, Lcom/box/android/activities/OpenFile;->mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    iget-object v4, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    .line 259
    invoke-static {v4}, Lcom/box/android/activities/OpenFile;->access$300(Lcom/box/android/activities/OpenFile;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v4

    iget-object p0, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->registerFileObserver(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 261
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getJavaFilePayload()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 263
    :cond_6
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->OPEN_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    const v2, 0x7f1403aa

    const v3, 0x7f1403af

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getErrorStringRId(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;II)I

    move-result v0

    iput v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->error:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 269
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 267
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/OpenFile$DLTask;->doInBackground([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method protected onCancelled()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->mTransferTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/box/android/services/BoxAsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 152
    iget-boolean v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->isError:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->_mimeType:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {v2}, Lcom/box/android/activities/OpenFile;->access$000(Lcom/box/android/activities/OpenFile;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    sget-object v3, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PREFERRED_PACKAGE_FOR_MIME_TYPE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v2, v3}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/box/android/activities/OpenFile$DLTask;->_mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-virtual {v3}, Lcom/box/android/activities/OpenFile;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/box/android/domain/utils/MimeTypeHelper;->getPromotedPartnerApps(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {v2}, Lcom/box/android/activities/OpenFile;->-$$Nest$fgetmLayoutContainer(Lcom/box/android/activities/OpenFile;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    iget-object v3, p0, Lcom/box/android/activities/OpenFile$DLTask;->_mimeType:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getOpenIntent(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 169
    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {v2, p1, v1}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->newInstance(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x126

    invoke-virtual {v2, p1, v1}, Lcom/box/android/activities/OpenFile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    iget-object v2, p0, Lcom/box/android/activities/OpenFile$DLTask;->_mimeType:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getOpenIntent(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-virtual {v1, p1}, Lcom/box/android/activities/OpenFile;->startActivity(Landroid/content/Intent;)V

    .line 173
    iget-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-virtual {p1}, Lcom/box/android/activities/OpenFile;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1403a7

    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-virtual {p0}, Lcom/box/android/activities/OpenFile;->finish()V

    return-void

    .line 153
    :cond_2
    :goto_0
    iget p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->error:I

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-virtual {p0}, Lcom/box/android/activities/OpenFile;->finish()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/OpenFile$DLTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/OpenFile$DLTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 2

    .line 185
    iget-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {p1}, Lcom/box/android/activities/OpenFile;->-$$Nest$fgetpBar(Lcom/box/android/activities/OpenFile;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {p1}, Lcom/box/android/activities/OpenFile;->-$$Nest$fgetpBar(Lcom/box/android/activities/OpenFile;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {p1}, Lcom/box/android/activities/OpenFile;->-$$Nest$fgetpBar(Lcom/box/android/activities/OpenFile;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 189
    iget-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask;->this$0:Lcom/box/android/activities/OpenFile;

    invoke-static {p1}, Lcom/box/android/activities/OpenFile;->-$$Nest$fgetpBar(Lcom/box/android/activities/OpenFile;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-wide v0, p0, Lcom/box/android/activities/OpenFile$DLTask;->bytesDownloaded:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
