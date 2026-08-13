.class public Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;
.source "PrepareExportTask.java"


# static fields
.field public static final DESTINATION_FOLDER_PATH:Ljava/lang/String; = "mDestinationFolderPath"

.field public static final SHOULD_OVERWRITE:Ljava/lang/String; = "mShouldOverwrite"

.field public static final TYPE:Ljava/lang/String; = "prepareExportTask"


# instance fields
.field private mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBoxExtendedApiFolder(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoCoBoxTransfers(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFileSystemPath(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getFileSystemPath(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Ljava/lang/String;Z)V
    .locals 6

    .line 56
    const-string/jumbo v1, "prepareExportTask"

    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 57
    iput-object p4, v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 58
    iput-object p5, v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    .line 59
    invoke-virtual {v0, p6}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->setDestinationFolderPath(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p7}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->setShouldOverwrite(Z)V

    .line 61
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->saveToLevelDB()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 0

    .line 34
    invoke-virtual/range {p0 .. p6}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->reportProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    return-void
.end method

.method private getFileSystemPath(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;
    .locals 4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getDestinationFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getLineage(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :goto_0
    new-instance v2, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;

    .line 155
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getDestinationFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getDestinationFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$2;

    new-instance v2, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;

    invoke-direct {v2, p0, v5}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 128
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$2;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Ljava/util/concurrent/Callable;JLjava/util/ArrayList;)V

    return-object v0
.end method

.method public getDestinationFolderPath()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mDestinationFolderPath"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSharedLink()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mSharedLink"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSharedLinkPassword()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mSharedLinkPassword"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getShouldOverwrite()Z
    .locals 1

    .line 193
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mShouldOverwrite"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 203
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "mDestinationFolderPath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->setDestinationFolderPath(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    const-string/jumbo v2, "mShouldOverwrite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->setShouldOverwrite(Z)V

    return-void

    .line 215
    :cond_1
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public setDestinationFolderPath(Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mDestinationFolderPath"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedLink(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mSharedLink"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedLinkPassword(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mSharedLinkPassword"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldOverwrite(Z)V
    .locals 1

    .line 197
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mShouldOverwrite"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
