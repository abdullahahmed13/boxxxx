.class public Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;
.super Ljava/lang/Object;
.source "BoxDocumentsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/providers/BoxDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadThumbnailRunnable"
.end annotation


# instance fields
.field protected final mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field protected final mDocumentId:Ljava/lang/String;

.field private mDownloadTask:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;"
        }
    .end annotation
.end field

.field protected mFile:Ljava/io/File;

.field final synthetic this$0:Lcom/box/android/providers/BoxDocumentsProvider;


# direct methods
.method public constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 1

    .line 1194
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1189
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1195
    iput-object p2, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mDocumentId:Ljava/lang/String;

    .line 1196
    iput-object p3, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1204
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1205
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object v0, v0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 1206
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {v0}, Lcom/box/android/controller/ExecutorPool;->getDocumentProviderThumbnailExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mDownloadTask:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmThumbnailsChanged(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1214
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1215
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$mnotifyThumbnailsFinished(Lcom/box/android/providers/BoxDocumentsProvider;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1258
    instance-of v0, p1, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;

    if-eqz v0, :cond_0

    .line 1259
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mDocumentId:Ljava/lang/String;

    check-cast p1, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;

    iget-object p1, p1, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mDocumentId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDownloadedFile()Ljava/io/File;
    .locals 0

    .line 1200
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1266
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mDocumentId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public run()V
    .locals 6

    .line 1221
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object v0, v0, Lcom/box/android/providers/BoxDocumentsProvider;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object v2, v2, Lcom/box/android/providers/BoxDocumentsProvider;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v3, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    .line 1222
    invoke-virtual {v2, v3}, Lcom/box/android/base/presentation/ThumbnailManager;->getThumbnailForBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v2

    .line 1221
    invoke-interface {v0, v1, v2}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailRequest(Ljava/lang/String;Ljava/io/File;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object v0

    .line 1223
    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->PNG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->setFormat(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    .line 1224
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getTarget()Ljava/io/File;

    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1227
    iput-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mFile:Ljava/io/File;

    .line 1228
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$mnotifyThumbnailsFinished(Lcom/box/android/providers/BoxDocumentsProvider;)V

    return-void

    .line 1231
    :cond_0
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object v1, v1, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 1232
    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v1

    check-cast v1, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {v1}, Lcom/box/android/controller/ExecutorPool;->getDocumentProviderThumbnailExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1234
    new-instance v2, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    invoke-direct {v2, v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    iput-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mDownloadTask:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    .line 1235
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable$1;

    invoke-direct {v0, p0}, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable$1;-><init>(Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;)V

    invoke-virtual {v2, v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->addOnCompletedListener(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    .line 1244
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mDownloadTask:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1249
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1251
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 1252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
