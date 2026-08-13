.class public Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;
.source "ExportTask.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;


# static fields
.field public static final DESTINATION_FILE_PATH:Ljava/lang/String; = "mDestinationFilePath"

.field public static final FINAL_PATH:Ljava/lang/String; = "mFinalPath"

.field public static final OVERWRITE_FILE:Ljava/lang/String; = "mOverwriteFile"

.field public static final TYPE:Ljava/lang/String; = "exportTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/File;Z)V
    .locals 6

    .line 32
    const-string v1, "exportTask"

    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 34
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setDestinationFilePath(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p5}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setOverwriteFile(Z)V

    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setFinalPath(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->saveToLevelDB()V

    return-void
.end method


# virtual methods
.method protected createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "+",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getSharedLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getMocoTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getItemId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getDestinationFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getOverwriteFile()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getFileTransferProgressListener()Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    move-result-object v6

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v6, p0

    .line 46
    iget-object p0, v6, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getMocoTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v0

    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getItemId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getDestinationFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getOverwriteFile()Z

    move-result v3

    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getFileTransferProgressListener()Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    move-result-object v5

    new-instance v7, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->createSharedLinkSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationFilePath()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mDestinationFilePath"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFinalFilePath()Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->getFinalPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFinalPath()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mFinalPath"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getOverwriteFile()Z
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mOverwriteFile"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onFileKnown(Ljava/io/File;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setFinalPath(Ljava/lang/String;)V

    return-void
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 89
    const-string/jumbo v2, "mDestinationFilePath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setDestinationFilePath(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    const-string/jumbo v2, "mOverwriteFile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setOverwriteFile(Z)V

    return-void

    .line 99
    :cond_1
    const-string/jumbo v2, "mFinalPath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->setFinalPath(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public setDestinationFilePath(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mDestinationFilePath"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFinalPath(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mFinalPath"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverwriteFile(Z)V
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/ExportTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "mOverwriteFile"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
