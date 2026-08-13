.class public abstract Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;
.source "BoxItemTask.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;


# static fields
.field public static final ITEM_ID:Ljava/lang/String; = "mItemId"

.field public static final ITEM_TYPE:Ljava/lang/String; = "mItemType"

.field public static final SHARED_LINK:Ljava/lang/String; = "mSharedLink"

.field public static final SHARED_LINK_PASSWORD:Ljava/lang/String; = "mSharedLinkPassword"


# instance fields
.field protected transient mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

.field protected mProgress:J

.field protected mProgressMax:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProgress:J

    .line 30
    iput-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProgressMax:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProgress:J

    .line 30
    iput-wide p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProgressMax:J

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->setItemId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->setItemType(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    return-void
.end method


# virtual methods
.method protected createSharedLinkSession()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 3

    .line 178
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 179
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getSharedLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 180
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getSharedLinkPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    return-object v0
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mItemId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mItemType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->isSupportedProgressType(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, -0x3

    return-wide p0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    iget-wide p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProgressMax:J

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->isSupportedProgressType(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, -0x3

    return-wide p0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-wide p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProgress:J

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getSharedLink()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mSharedLink"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSharedLinkPassword()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mSharedLinkPassword"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 2

    const/4 p0, 0x1

    .line 123
    new-array p0, p0, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method protected handleCancelProgress()V
    .locals 7

    .line 187
    sget-object v2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->reportProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    return-void
.end method

.method public init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 85
    iget-object p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p1

    .line 89
    invoke-interface {p2, p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "folder"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p1

    .line 92
    invoke-interface {p2, p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "web_link"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getWeblinkApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object p1

    .line 95
    invoke-interface {p2, p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 100
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected isSupportedProgressType(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)Z
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 70
    const-string/jumbo v2, "mItemId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->setItemId(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    const-string/jumbo v2, "mItemType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->setItemType(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mItemId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mItemType"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedLink(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mSharedLink"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedLinkPassword(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mSharedLinkPassword"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
