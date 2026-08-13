.class public Lcom/box/android/controller/ExecutorPool;
.super Lcom/box/android/usercontext/UserContextComponent;
.source "ExecutorPool.java"

# interfaces
.implements Lcom/box/android/domain/identity/IExecutorPool;


# instance fields
.field apiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final apiPoolSize:I

.field private context:Landroid/content/Context;

.field fileTransferServiceExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jobPoolSize:I

.field localModelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final localModelPoolSize:I

.field private mAudioRecordingCallbackExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mDocumentProviderThumbnailExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mNotificationExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mOfflinePreviewExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mOfflineStatusExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field mPreviewExecutor:Lcom/box/android/domain/identity/PreviewExecutor;

.field mPriorityJobManagerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mSyncExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mThumbnailsExecutor:Lcom/box/android/utilities/PausableThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextComponent;-><init>()V

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcom/box/android/controller/ExecutorPool;->apiPoolSize:I

    const/16 v0, 0x14

    .line 44
    iput v0, p0, Lcom/box/android/controller/ExecutorPool;->localModelPoolSize:I

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/box/android/controller/ExecutorPool;->jobPoolSize:I

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/box/android/controller/ExecutorPool;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/controller/ExecutorPool;->context:Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1}, Lcom/box/android/controller/ExecutorPool;->constructExecutors(Landroid/content/Context;)V

    return-void
.end method

.method private constructExecutors(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 55
    new-instance v1, Lcom/box/android/controller/PriorityThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v2, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask$PriorityFutureTaskComparator;

    invoke-direct {v2}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask$PriorityFutureTaskComparator;-><init>()V

    const/16 v3, 0xb

    invoke-direct {v7, v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v8, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v2, "apiExecutor"

    invoke-direct {v8, v2}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/16 v4, 0xe10

    invoke-direct/range {v1 .. v8}, Lcom/box/android/controller/PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/box/android/controller/ExecutorPool;->apiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "localModelExecutor"

    invoke-direct {v9, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-wide/16 v5, 0xe10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/box/android/controller/ExecutorPool;->localModelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x2710

    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v2, "fileTransferServiceExecutor"

    invoke-direct {v10, v2}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-wide/16 v6, 0x258

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/box/android/controller/ExecutorPool;->fileTransferServiceExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "JobManagerExecutor"

    invoke-direct {v11, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-wide/16 v7, 0x258

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v0, Lcom/box/android/controller/ExecutorPool;->mPriorityJobManagerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    new-instance v5, Lcom/box/android/preview/BoxPreviewExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Lcom/box/android/controller/ExecutorPool$1;

    invoke-direct {v12, v0}, Lcom/box/android/controller/ExecutorPool$1;-><init>(Lcom/box/android/controller/ExecutorPool;)V

    const/4 v7, 0x3

    const/4 v8, 0x3

    const-wide/16 v9, 0xa

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/box/android/preview/BoxPreviewExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v5, v0, Lcom/box/android/controller/ExecutorPool;->mPreviewExecutor:Lcom/box/android/domain/identity/PreviewExecutor;

    .line 75
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "mSyncExecutor"

    invoke-direct {v13, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0xe10

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Lcom/box/android/controller/ExecutorPool;->mSyncExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Lcom/box/android/utilities/LinkedBlockingLifoDeque;

    invoke-direct {v13}, Lcom/box/android/utilities/LinkedBlockingLifoDeque;-><init>()V

    new-instance v14, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "mDocumentProviderThumbnailExecutor"

    invoke-direct {v14, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-wide/16 v10, 0x258

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/box/android/controller/ExecutorPool;->mDocumentProviderThumbnailExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "mOfflineStatusExecutor"

    invoke-direct {v15, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-wide/16 v11, 0xe10

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lcom/box/android/controller/ExecutorPool;->mOfflineStatusExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v2, "mAudioRecordingCallbackExecutor"

    invoke-direct {v1, v2}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-wide/16 v12, 0xe10

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/box/android/controller/ExecutorPool;->mAudioRecordingCallbackExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v2, "mOfflinePreviewExecutor"

    invoke-direct {v8, v2}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xe10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/box/android/controller/ExecutorPool;->mOfflinePreviewExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    new-instance v2, Lcom/box/android/utilities/PausableThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/box/android/utilities/LinkedBlockingLifoDeque;

    const/16 v1, 0x28

    invoke-direct {v8, v1}, Lcom/box/android/utilities/LinkedBlockingLifoDeque;-><init>(I)V

    new-instance v9, Lcom/box/android/controller/ExecutorPool$2;

    invoke-direct {v9, v0}, Lcom/box/android/controller/ExecutorPool$2;-><init>(Lcom/box/android/controller/ExecutorPool;)V

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0xe10

    invoke-direct/range {v2 .. v9}, Lcom/box/android/utilities/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, v0, Lcom/box/android/controller/ExecutorPool;->mThumbnailsExecutor:Lcom/box/android/utilities/PausableThreadPoolExecutor;

    .line 91
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "mNotificationExecutor"

    invoke-direct {v10, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0xe10

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/box/android/controller/ExecutorPool;->mNotificationExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private guaranteedShutDownAndRestart()V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/box/android/controller/ExecutorPool;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/box/android/controller/ExecutorPool;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 116
    new-array v2, v0, [Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/box/android/controller/ExecutorPool;->apiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/box/android/controller/ExecutorPool;->localModelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/box/android/controller/ExecutorPool;->mSyncExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/box/android/controller/ExecutorPool;->mOfflineStatusExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/box/android/controller/ExecutorPool;->mOfflinePreviewExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/box/android/controller/ExecutorPool;->fileTransferServiceExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/box/android/controller/ExecutorPool;->mPriorityJobManagerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    iget-object v5, p0, Lcom/box/android/controller/ExecutorPool;->mDocumentProviderThumbnailExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    iget-object v5, p0, Lcom/box/android/controller/ExecutorPool;->mThumbnailsExecutor:Lcom/box/android/utilities/PausableThreadPoolExecutor;

    aput-object v5, v2, v3

    const/16 v3, 0x9

    iget-object v5, p0, Lcom/box/android/controller/ExecutorPool;->mPreviewExecutor:Lcom/box/android/domain/identity/PreviewExecutor;

    aput-object v5, v2, v3

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 119
    aget-object v5, v2, v3

    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    if-nez v3, :cond_4

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    aget-object v6, v2, v5

    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v5, 0x32

    .line 128
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 130
    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/box/android/controller/ExecutorPool;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/box/android/controller/ExecutorPool;->constructExecutors(Landroid/content/Context;)V

    .line 142
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->apiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getAudioRecordingCallbackExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mAudioRecordingCallbackExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getDocumentProviderThumbnailExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mDocumentProviderThumbnailExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getFileTransferServiceExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->fileTransferServiceExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->localModelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getNotificationExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mNotificationExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getOfflinePreviewExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mOfflinePreviewExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getOfflineStatusExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mOfflineStatusExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getPreviewExecutor()Lcom/box/android/domain/identity/PreviewExecutor;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mPreviewExecutor:Lcom/box/android/domain/identity/PreviewExecutor;

    return-object p0
.end method

.method public getPriorityJobManagerExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mPriorityJobManagerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getSyncExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mSyncExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getThumbnailsExecutor()Lcom/box/android/utilities/PausableThreadPoolExecutor;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/box/android/controller/ExecutorPool;->mThumbnailsExecutor:Lcom/box/android/utilities/PausableThreadPoolExecutor;

    return-object p0
.end method

.method public bridge synthetic getThumbnailsExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/box/android/controller/ExecutorPool;->getThumbnailsExecutor()Lcom/box/android/utilities/PausableThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public onHardDestroy()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/box/android/controller/ExecutorPool;->guaranteedShutDownAndRestart()V

    .line 103
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onHardDestroy()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/box/android/controller/ExecutorPool;->guaranteedShutDownAndRestart()V

    .line 97
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onSoftDestroy()V

    return-void
.end method
