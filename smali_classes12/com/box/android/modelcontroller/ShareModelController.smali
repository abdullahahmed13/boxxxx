.class public Lcom/box/android/modelcontroller/ShareModelController;
.super Lcom/box/android/data/controller/impl/BaseModelController;
.source "ShareModelController.java"

# interfaces
.implements Lcom/box/android/coreservices/api/ShareController;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field mBookmarkApi:Lcom/box/androidsdk/content/BoxApiBookmark;

.field private mBookmarkShareFields:[Ljava/lang/String;

.field mCollabApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

.field mFeaturesApi:Lcom/box/android/requests/BoxApiFeatures;

.field mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private mFileShareFields:[Ljava/lang/String;

.field mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private mFolderShareFields:[Ljava/lang/String;

.field mInviteeApi:Lcom/box/android/requests/BoxApiInvitee;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/BoxApiBookmark;Lcom/box/android/requests/BoxApiInvitee;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/requests/BoxApiFeatures;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/controller/impl/BaseModelController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    .line 64
    sget-object p1, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FOLDER_FIELDS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/box/android/modelcontroller/ShareModelController;->initializeShareFieldsArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderShareFields:[Ljava/lang/String;

    .line 65
    sget-object p1, Lcom/box/androidsdk/content/models/BoxFile;->ALL_FIELDS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/box/android/modelcontroller/ShareModelController;->initializeShareFieldsArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileShareFields:[Ljava/lang/String;

    .line 66
    sget-object p1, Lcom/box/androidsdk/content/models/BoxBookmark;->ALL_FIELDS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/box/android/modelcontroller/ShareModelController;->initializeShareFieldsArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/modelcontroller/ShareModelController;->mBookmarkShareFields:[Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 68
    iput-object p4, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 69
    iput-object p5, p0, Lcom/box/android/modelcontroller/ShareModelController;->mBookmarkApi:Lcom/box/androidsdk/content/BoxApiBookmark;

    .line 70
    iput-object p6, p0, Lcom/box/android/modelcontroller/ShareModelController;->mInviteeApi:Lcom/box/android/requests/BoxApiInvitee;

    .line 71
    iput-object p7, p0, Lcom/box/android/modelcontroller/ShareModelController;->mCollabApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    .line 72
    iput-object p8, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFeaturesApi:Lcom/box/android/requests/BoxApiFeatures;

    return-void
.end method

.method private initializeShareFieldsArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 76
    array-length p0, p1

    add-int/lit8 p0, p0, 0x3

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 77
    array-length v0, p1

    const-string v1, "allowed_shared_link_access_levels"

    aput-object v1, p0, v0

    .line 78
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    const-string v1, "default_invitee_role"

    aput-object v1, p0, v0

    .line 79
    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    const-string v0, "allowed_invitee_roles"

    aput-object v0, p0, p1

    return-object p0
.end method


# virtual methods
.method public addCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;[Ljava/lang/String;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/requests/BoxResponseBatch;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    invoke-direct {v0}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;-><init>()V

    .line 202
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 205
    iget-object v4, p0, Lcom/box/android/modelcontroller/ShareModelController;->mCollabApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    invoke-virtual {v4, p1, p2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->getAddRequest(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->addRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 210
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public createDefaultSharedLink(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lcom/box/android/modelcontroller/ShareModelController;->getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    move-result-object p1

    .line 119
    const-class v0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/modelcontroller/ShareModelController;->executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public deleteCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mCollabApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->getDeleteRequest(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public disableShareLink(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 125
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getDisableSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    move-result-object p1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxFile;->ALL_FIELDS:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getDisableSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    move-result-object p1

    sget-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FOLDER_FIELDS:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mBookmarkApi:Lcom/box/androidsdk/content/BoxApiBookmark;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getDisableSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;

    move-result-object p1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxBookmark;->ALL_FIELDS:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 133
    :goto_0
    const-class v0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/modelcontroller/ShareModelController;->executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "TE;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/box/androidsdk/content/BoxFutureTask;

    invoke-direct {v0, p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 224
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;"
        }
    .end annotation

    .line 139
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 141
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getCollaborationsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getCollaborationsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unhandled type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad argument"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "BoxShareConteroller"

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 86
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileShareFields:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderShareFields:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mBookmarkApi:Lcom/box/androidsdk/content/BoxApiBookmark;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mBookmarkShareFields:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_0
    new-instance v0, Lcom/box/androidsdk/content/BoxFutureTask;

    const-class v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/BoxFutureTask;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 94
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public fetchRoles(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;"
        }
    .end annotation

    .line 157
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v0

    sget-object v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->COLLAB_ROLE_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 161
    :goto_0
    instance-of v2, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v2, :cond_1

    .line 162
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v0

    sget-object v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->COLLAB_ROLE_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unhandled type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad argument"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "BoxShareConteroller"

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 168
    :cond_2
    new-instance p1, Lcom/box/androidsdk/content/BoxFutureTask;

    const-class v1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-direct {p1, v1, v0}, Lcom/box/androidsdk/content/BoxFutureTask;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 169
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 251
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;",
            ":",
            "Ljava/io/Serializable;",
            ">()TE;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
    .locals 1

    .line 105
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getCreateSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFileShareFields:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    return-object p0

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getCreateSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFolderShareFields:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    return-object p0

    .line 109
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mBookmarkApi:Lcom/box/androidsdk/content/BoxApiBookmark;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getCreateSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mBookmarkShareFields:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInvitees(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mInviteeApi:Lcom/box/android/requests/BoxApiInvitee;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/requests/BoxApiInvitee;->getInviteesRequest(Ljava/lang/String;)Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;->setFilterTerm(Ljava/lang/String;)Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public getSupportedFeatures()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/android/coreservices/models/BoxFeatures;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mFeaturesApi:Lcom/box/android/requests/BoxApiFeatures;

    invoke-virtual {v0}, Lcom/box/android/requests/BoxApiFeatures;->getSupportedFeatures()Lcom/box/android/requests/BoxRequestFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/requests/BoxRequestFeatures;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public showToast(Landroid/content/Context;I)V
    .locals 1

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/modelcontroller/ShareModelController;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x1

    .line 230
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mCollabApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->getUpdateRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;->setNewRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public updateOwner(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController;->mCollabApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->getUpdateOwnerRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateOwner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateOwner;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method
