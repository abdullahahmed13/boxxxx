.class public Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;
.source "OfflineTask.java"


# static fields
.field public static final METADATA_DOCUMENT_TAG:Ljava/lang/String; = "doc"

.field public static final TEMP_FILE_TAG:Ljava/lang/String; = "temp"

.field public static final TYPE:Ljava/lang/String; = "offlineTask"

.field public static final USER_SAVED:Ljava/lang/String; = "userSaved"


# instance fields
.field public msg:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$864L5KYjpBVtsF4UCAu3foOjI50(Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->lambda$saveMetadataAsync$0(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;-><init>()V

    .line 45
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->msg:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFile;Z)V
    .locals 6

    .line 53
    const-string/jumbo v1, "offlineTask"

    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 45
    new-instance p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    iput-object p0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->msg:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    .line 54
    invoke-virtual {v0, p4}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->setUserSaved(Z)V

    .line 55
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->saveToLevelDB()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 0

    .line 35
    invoke-virtual/range {p0 .. p6}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->reportProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    return-void
.end method

.method private synthetic lambda$saveMetadataAsync$0(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->saveMetadata(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V

    return-void
.end method

.method private saveMetadataAsync(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method createBoxDocumentFile(Lcom/box/androidsdk/content/models/BoxFile;)Lcom/box/androidsdk/content/models/BoxDocumentFile;
    .locals 0

    .line 175
    new-instance p0, Lcom/box/androidsdk/content/models/BoxDocumentFile;

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxDocumentFile;-><init>(Lcom/box/androidsdk/content/models/BoxFile;)V

    return-object p0
.end method

.method protected createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>;"
        }
    .end annotation

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$2;

    new-instance v2, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;

    invoke-direct {v2, p0, v5}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 98
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$2;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;Ljava/util/concurrent/Callable;JLjava/util/ArrayList;)V

    return-object v0
.end method

.method public deleteFromLevelDB()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->deleteFromLevelDB()V

    .line 122
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    const-string/jumbo v1, "temp"

    invoke-interface {v0, p0, v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public getUserSaved()Z
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "userSaved"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isUserSaved()Z
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getUserSaved()Z

    move-result p0

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 131
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 133
    const-string/jumbo v2, "userSaved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->setUserSaved(Z)V

    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->createStatusMessage(Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->broadcastJobStatus(Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;)V

    .line 145
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 146
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->saveMetadataAsync(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V

    return-void
.end method

.method saveMetadata(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;)V
    .locals 3

    .line 158
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 161
    sget-object v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->PDF:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->createBoxDocumentFile(Lcom/box/androidsdk/content/models/BoxFile;)Lcom/box/androidsdk/content/models/BoxDocumentFile;

    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxDocumentFile;->setContentLength(J)Lcom/box/androidsdk/content/models/BoxDocumentFile;

    .line 169
    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    sget-object p2, Lcom/box/android/coreservices/utilities/PreviewOrigin;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewOrigin;

    invoke-virtual {p2}, Lcom/box/android/coreservices/utilities/PreviewOrigin;->original()Lcom/box/android/domain/preview/PreviewContentType$Original;

    move-result-object p2

    const-string v0, "doc"

    invoke-interface {p1, p0, v0, p2}, Lcom/box/android/domain/localrepo/IBoxStorage;->cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V

    :cond_0
    return-void
.end method

.method public setUserSaved(Z)V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "userSaved"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
