.class public Lcom/box/android/data/controller/impl/BoxPreviewController;
.super Ljava/lang/Object;
.source "BoxPreviewController.java"

# interfaces
.implements Lcom/box/android/domain/controller/IPreviewController;
.implements Ljava/io/Serializable;


# static fields
.field private static CURRENT_THUMBNAIL_DOWNLOADS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected transient mApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field protected transient mApiPreview:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

.field protected transient mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

.field protected transient mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field protected transient mMoCoAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

.field protected transient mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/box/android/data/controller/impl/BoxPreviewController;->CURRENT_THUMBNAIL_DOWNLOADS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userContextManager",
            "boxExtendedApiPreview",
            "boxExtendedApiFolder",
            "browseController",
            "moCoAdminSettings",
            "featureFlips"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 58
    iput-object p3, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 59
    iput-object p2, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mApiPreview:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    .line 60
    iput-object p4, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    .line 61
    iput-object p5, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mMoCoAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    .line 62
    iput-object p6, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public downloadThumbnail(Lcom/box/androidsdk/content/models/BoxFile;IZ)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "boxFile",
            "minSize",
            "usePreviewEndpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 113
    const-string v0, "error"

    .line 116
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/BoxApiPreview;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 119
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    if-lt p2, v3, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 126
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    .line 127
    :cond_3
    sget-object v5, Lcom/box/android/data/controller/impl/BoxPreviewController;->CURRENT_THUMBNAIL_DOWNLOADS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/androidsdk/content/BoxFutureTask;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 128
    invoke-virtual {v5}, Lcom/box/androidsdk/content/BoxFutureTask;->isDone()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/box/androidsdk/content/BoxFutureTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_4
    if-lt p2, v3, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v5

    invoke-interface {v5, v1, v2, v6}, Lcom/box/android/domain/localrepo/IBoxStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;

    move-result-object v5

    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->createThumbnailOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    :goto_3
    if-eqz p3, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object p3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->PNG:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    invoke-virtual {p3, v5, v7, p1, v8}, Lcom/box/androidsdk/content/BoxApiPreview;->getDownloadPreviewRequest(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    move-result-object p1

    const/4 p3, 0x1

    .line 140
    invoke-virtual {p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->setPage(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->setMinSize(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object p3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v5, p1}, Lcom/box/androidsdk/content/BoxApiPreview;->getDownloadThumbnailRequest(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->setMinSize(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    :goto_4
    move-object v5, p1

    .line 149
    sget-object p1, Lcom/box/android/data/controller/impl/BoxPreviewController;->CURRENT_THUMBNAIL_DOWNLOADS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v5}, Lcom/box/androidsdk/content/BoxFutureTask;->run()V

    .line 153
    :cond_7
    :try_start_0
    invoke-virtual {v5}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 154
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p3

    instance-of p3, p3, Lcom/box/androidsdk/content/BoxException;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    .line 165
    sget-object p1, Lcom/box/android/data/controller/impl/BoxPreviewController;->CURRENT_THUMBNAIL_DOWNLOADS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-lt p2, v3, :cond_9

    .line 171
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreview(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BoxPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedThumbnail(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 155
    :cond_a
    :try_start_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException;

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 162
    :try_start_2
    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_5
    sget-object p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->CURRENT_THUMBNAIL_DOWNLOADS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :catch_1
    move-exception p0

    .line 158
    :try_start_3
    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 165
    :goto_6
    sget-object p1, Lcom/box/android/data/controller/impl/BoxPreviewController;->CURRENT_THUMBNAIL_DOWNLOADS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IExecutorPool;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getPreviewExecutor()Lcom/box/android/domain/identity/PreviewExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/identity/PreviewExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getApiFolder()Lcom/box/androidsdk/content/BoxApiFolder;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method public getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mApiPreview:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    return-object p0
.end method

.method public getBrowseController()Lcom/box/android/domain/controller/IBrowseController;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    return-object p0
.end method

.method public getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    return-object p0
.end method

.method public isTextSelectionEnabled()Z
    .locals 2

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BoxPreviewController;->mMoCoAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;->getAdminSettingsLocal()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;

    .line 85
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->getPayload()Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->isMobileCopyPasteEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 87
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_0
    const-string v0, "BoxPreviewController"

    const-string v1, "Unable to access admin setting to verify file copy paste configuration"

    invoke-static {v0, v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
