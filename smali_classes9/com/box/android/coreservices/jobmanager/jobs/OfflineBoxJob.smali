.class public Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;
.super Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;
.source "OfflineBoxJob.java"


# static fields
.field public static final TRY_DOWNLOAD_ORIGINAL:Ljava/lang/String; = "mTryDownloadOriginal"

.field public static final TYPE:Ljava/lang/String; = "offlineJob"


# instance fields
.field protected transient mShouldShowErrorDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;ZLcom/box/android/coreservices/services/NotificationServices;)V
    .locals 5

    .line 59
    const-string v0, "offlineJob"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    invoke-virtual {p0, p4}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->setTryDownloadOriginal(Z)V

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mShouldShowErrorDialog:Z

    .line 63
    iget-object p2, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p2

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 64
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    move-result-object p4

    .line 65
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getPassword()Ljava/lang/String;

    move-result-object p2

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    instance-of v4, p3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget p1, Lcom/box/android/coreservices/R$string;->box_notes_cannot_be_saved_offline:I

    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-interface {p5, p1, v0}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(ILandroid/content/Context;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p3}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->hasOffliningPermission(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    move-object p5, p3

    check-cast p5, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    invoke-static {p5, v3, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;)V

    .line 76
    :goto_0
    check-cast p3, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0, p3, v2, p4, p2}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->addApplicableTasks(Lcom/box/androidsdk/content/models/BoxFile;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_2
    instance-of p5, p3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p5, :cond_3

    .line 78
    new-instance p5, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    check-cast p3, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p5, p1, p0, p3}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFolder;)V

    .line 79
    invoke-virtual {p5, p4}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->setSharedLink(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p5, p2}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->setSharedLinkPassword(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p5}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->saveToLevelDB()V

    .line 83
    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0, p3}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->hasOffliningPermission(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    invoke-static {p3, v3, v0, v1, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStartedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;)V

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->addTasks(Ljava/util/List;)V

    return-void
.end method

.method private hasOffliningPermission(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->isPreviewOnlyOffliningEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addApplicableTasks(Lcom/box/androidsdk/content/models/BoxFile;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->isWatermarkedVideo(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 126
    iget-object p2, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;)V

    .line 128
    iput-boolean v2, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mShouldShowErrorDialog:Z

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v3, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v3, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object p2, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;)V

    .line 136
    iput-boolean v2, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mShouldShowErrorDialog:Z

    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->canOfflineFile(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iput-boolean v2, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mShouldShowErrorDialog:Z

    .line 143
    :cond_2
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->shouldDownloadOriginal(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFile;Z)V

    .line 145
    invoke-virtual {v0, p3}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->setSharedLink(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p4}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->setSharedLinkPassword(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->saveToLevelDB()V

    .line 148
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_3
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->shouldDownloadPreview(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFile;Z)V

    .line 153
    invoke-virtual {v0, p3}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->setSharedLink(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p4}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->setSharedLinkPassword(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->saveToLevelDB()V

    .line 156
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method protected getExecutor(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 230
    instance-of v0, p1, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    if-eqz v0, :cond_0

    .line 231
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IExecutorPool;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getOfflinePreviewExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    .line 233
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->getExecutor(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public getTryDownloadOriginal()Z
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mProperties:Ljava/util/Map;

    const-string v0, "mTryDownloadOriginal"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected isPreviewOnlyOffliningEnabled()Z
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isWatermarkedVideo(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 1

    .line 185
    sget-object p0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel(Lcom/box/androidsdk/content/models/BoxFile;Z)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/box/android/domain/models/item/FileModelKt;->isWatermarkedVideo(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    return p0
.end method

.method public onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getChildJobItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedCompletedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;ZLcom/box/android/domain/identity/IUserContextManager;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineSavedCompletedBlocking(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;)V

    .line 218
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method public onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 2

    .line 162
    instance-of v0, p2, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_0

    .line 163
    move-object v0, p2

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    .line 165
    check-cast p1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->scheduleTaskForExecution(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    return-void

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-void
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 111
    const-string v2, "mTryDownloadOriginal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->setTryDownloadOriginal(Z)V

    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->createStatusMessage(Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->broadcastJobStatus(Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;)V

    .line 225
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method protected reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->createStatusMessage(Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->broadcastJobStatus(Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;)V

    .line 204
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method public setTryDownloadOriginal(Z)V
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mProperties:Ljava/util/Map;

    const-string v0, "mTryDownloadOriginal"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDownloadOriginal(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 4

    .line 190
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->shouldDownloadPreview(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 192
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getTryDownloadOriginal()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isSupportedExtension(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public shouldDownloadPreview(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 0

    .line 180
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isSupportedExtension(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldShowErrorDialog()Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->mShouldShowErrorDialog:Z

    return p0
.end method
