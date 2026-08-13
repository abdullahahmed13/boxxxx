.class public abstract Lcom/box/android/coreservices/jobmanager/tasks/DestinationFolderTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;
.source "DestinationFolderTask.java"


# static fields
.field public static final DESTINATION_FOLDER_ID:Ljava/lang/String; = "mDestinationFolderId"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 6

    .line 28
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 29
    invoke-virtual {p5}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/DestinationFolderTask;->setDestinationFolderId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/DestinationFolderTask;->saveToLevelDB()V

    return-void
.end method


# virtual methods
.method public getDestinationFolderId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DestinationFolderTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mDestinationFolderId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected handleCancelProgress()V
    .locals 0

    return-void
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "mDestinationFolderId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DestinationFolderTask;->setDestinationFolderId(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public setDestinationFolderId(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DestinationFolderTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mDestinationFolderId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setErrorStateFromError(Ljava/lang/Exception;)V
    .locals 2

    .line 35
    instance-of v0, p1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->SOURCE_OR_DESTINATION_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DestinationFolderTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 40
    :cond_1
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->GENERIC_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DestinationFolderTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->setErrorStateFromError(Ljava/lang/Exception;)V

    return-void
.end method
