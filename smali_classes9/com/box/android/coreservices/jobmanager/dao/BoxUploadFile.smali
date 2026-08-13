.class public Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;
.super Lcom/box/androidsdk/content/models/BoxFile;
.source "BoxUploadFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;
    }
.end annotation


# static fields
.field public static final FILE_NAME:Ljava/lang/String; = "mFileName"

.field public static final FILE_SIZE:Ljava/lang/String; = "mFileSize"

.field public static final ON_CONFLICT_RESOLUTION:Ljava/lang/String; = "mOnConflictResolution"

.field public static final PARENT_FOLDER:Ljava/lang/String; = "mParentFolder"

.field public static final PARENT_FOLDER_ID:Ljava/lang/String; = "mParentFolderId"

.field public static final SOURCE_BOX_FILE:Ljava/lang/String; = "mSourceBoxFile"

.field public static final SOURCE_BOX_FILE_ID:Ljava/lang/String; = "mSourceBoxFileId"

.field public static final SOURCE_JAVA_FILE_PATH:Ljava/lang/String; = "mSourceJavaFilePath"

.field public static final SOURCE_URI:Ljava/lang/String; = "mSourceUri"

.field private static final serialVersionUID:J = -0x2c876c16cf549d33L


# instance fields
.field private transient mIsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 91
    invoke-direct {p0, p2, p3}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setSourceBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 94
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setSourceBoxFileId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxFolder;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setParentFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    .line 73
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setParentFolderId(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setFileName(Ljava/lang/String;)V

    .line 61
    instance-of p1, p2, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mSourceUri"

    invoke-virtual {p0, p2, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setSourceJavaFilePath(Ljava/lang/String;)V

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/common/utilities/FileSizeUtils;->sizeOf(Landroidx/documentfile/provider/DocumentFile;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setFileSize(Ljava/lang/Long;)V

    return-void
.end method

.method public static createFromUri(Lcom/box/androidsdk/content/models/BoxFolder;Landroid/net/Uri;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;

    invoke-direct {v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->parseUri(Landroid/net/Uri;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFile(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setFileName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setSourceJavaFilePath(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/common/utilities/FileSizeUtils;->sizeOf(Landroidx/documentfile/provider/DocumentFile;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setFileSize(Ljava/lang/Long;)V

    .line 85
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setParentFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    .line 86
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setParentFolderId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public exists()Z
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDocumentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceJavaFilePath()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 290
    invoke-static {p0}, Lcom/box/android/common/utilities/FileUtil;->isTreeUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    .line 293
    :cond_1
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "mFileName"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .line 138
    const-string v0, "mFileSize"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnConflictResolution()Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;
    .locals 1

    .line 146
    const-string v0, "mOnConflictResolution"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    sget-object p0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->FAIL:Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;

    return-object p0
.end method

.method public getParentFolder()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    .line 181
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "mParentFolder"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    return-object p0
.end method

.method public getParentFolderId()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "mParentFolderId"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSourceBoxFile()Lcom/box/androidsdk/content/models/BoxFile;
    .locals 2

    .line 190
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxFile;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "mSourceBoxFile"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    return-object p0
.end method

.method public getSourceBoxFileId()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "mSourceBoxFileId"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSourceJavaFilePath()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "mSourceJavaFilePath"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 195
    const-string v0, "mSourceUri"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getUriFile()Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceJavaFilePath()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 212
    :cond_0
    new-instance p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V
    .locals 5

    const/4 v0, 0x1

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getParentFolderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getParentFolderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v3

    .line 101
    invoke-interface {v1, v3, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 101
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setParentFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceBoxFileId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceBoxFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p1

    .line 105
    invoke-interface {v1, p1, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 105
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setSourceBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->mIsInitialized:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_0
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->mIsInitialized:Z

    goto :goto_1

    :catch_1
    move-exception p1

    .line 109
    :try_start_2
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 114
    :goto_2
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->mIsInitialized:Z

    .line 115
    throw p1
.end method

.method public isFolder()Z
    .locals 0

    .line 267
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->mIsInitialized:Z

    return p0
.end method

.method public isUploadNewVersion()Z
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->getSourceBoxFile()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 222
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 224
    const-string v2, "mFileName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setFileName(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    const-string v2, "mParentFolderId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setParentFolderId(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_1
    const-string v2, "mSourceBoxFileId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setSourceBoxFileId(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_2
    const-string v2, "mSourceJavaFilePath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setSourceJavaFilePath(Ljava/lang/String;)V

    return-void

    .line 244
    :cond_3
    const-string v2, "mFileSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setFileSize(Ljava/lang/Long;)V

    return-void

    .line 249
    :cond_4
    const-string v2, "mParentFolder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    new-instance p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>()V

    .line 252
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setParentFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-void

    .line 256
    :cond_5
    const-string v2, "mSourceBoxFile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    new-instance p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 259
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxFile;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->setSourceBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    return-void

    .line 263
    :cond_6
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxFile;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 128
    const-string v0, "mFileName"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFileSize(Ljava/lang/Long;)V
    .locals 4

    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 133
    const-string v0, "mFileSize"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public setOnConflictResolution(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;)V
    .locals 1

    .line 142
    const-string v0, "mOnConflictResolution"

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParentFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 1

    .line 185
    const-string v0, "mParentFolder"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method public setParentFolderId(Ljava/lang/String;)V
    .locals 1

    .line 158
    const-string v0, "mParentFolderId"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 1

    .line 199
    const-string v0, "mSourceBoxFile"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method public setSourceBoxFileId(Ljava/lang/String;)V
    .locals 1

    .line 167
    const-string v0, "mSourceBoxFileId"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceJavaFilePath(Ljava/lang/String;)V
    .locals 1

    .line 176
    const-string v0, "mSourceJavaFilePath"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
