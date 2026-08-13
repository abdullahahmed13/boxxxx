.class public Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;
.source "OfflinePreviewTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;",
        "Ljava/lang/Comparable<",
        "Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "offlinePreviewTask"

.field public static final USER_SAVED:Ljava/lang/String; = "userSaved"


# instance fields
.field private transient mRetryStartTime:J

.field private transient mRetryWaitTime:J


# direct methods
.method static bridge synthetic -$$Nest$mcreatePreviewTask(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->createPreviewTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryStartTime:J

    .line 41
    iput-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryWaitTime:J

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFile;Z)V
    .locals 6

    .line 47
    const-string/jumbo v1, "offlinePreviewTask"

    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    const-wide/16 p0, 0x0

    .line 39
    iput-wide p0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryStartTime:J

    .line 41
    iput-wide p0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryWaitTime:J

    .line 49
    invoke-virtual {v0, p4}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->setUserSaved(Z)V

    .line 50
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->saveToLevelDB()V

    return-void
.end method

.method private createPreviewTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->canOfflineFile(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getSharedLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getMocoTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getFileTransferProgressListener()Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->savePreviewForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->createSharedLinkSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/BoxExtendedApiPreview;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 190
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getMocoTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getFileTransferProgressListener()Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->savePreviewForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 206
    :cond_1
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    new-instance v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$4;

    invoke-direct {v1, p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$4;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;)V

    sget-object p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 215
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-object v0

    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    new-instance v2, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$3;

    invoke-direct {v2, p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$3;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;Ljava/lang/Exception;)V

    sget-object p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 204
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-object v1
.end method

.method private isAndroidPreviewableItem()Z
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPlayableAudio(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 133
    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPlayableVideo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 134
    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOpenableDocument(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;)I
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getNextScheduledRunTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getNextScheduledRunTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->compareTo(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;)I

    move-result p0

    return p0
.end method

.method protected createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    .line 143
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 144
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v4

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    new-instance v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$2;

    new-instance v3, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;

    invoke-direct {v3, p0, v6}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;Ljava/util/ArrayList;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$2;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;Ljava/util/concurrent/Callable;JLjava/util/ArrayList;)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 172
    invoke-direct {v2}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->createPreviewTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getNextScheduledRunTime()J
    .locals 4

    .line 138
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryStartTime:J

    iget-wide v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryWaitTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getUserSaved()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "userSaved"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public isUserSaved()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getUserSaved()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getUserSaved()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "userSaved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->setUserSaved(Z)V

    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->createStatusMessage(Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->broadcastJobStatus(Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;)V

    .line 179
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method protected reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 6

    .line 79
    instance-of v0, p2, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_4

    .line 80
    move-object v0, p2

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xca

    if-ne v2, v1, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryStartTime:J

    const-wide/16 v0, 0x2

    .line 84
    iget-wide v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryWaitTime:J

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mRetryWaitTime:J

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 87
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->TIMED_OUT_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->clearState()V

    .line 90
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->rescheduleTask(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x190

    if-ne v2, v1, :cond_4

    const-string/jumbo v1, "requested_preview_unavailable"

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->isAndroidPreviewableItem()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getChildJobItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 103
    instance-of v1, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    if-eqz v1, :cond_2

    .line 104
    check-cast v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 112
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->isUserSaved()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFile;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addTasks(Ljava/util/List;ZZ)V

    .line 116
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void

    .line 122
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-void
.end method

.method protected setErrorStateFromError(Ljava/lang/Exception;)V
    .locals 4

    .line 226
    instance-of v0, p1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_1

    .line 227
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x190

    const/16 v3, 0x194

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->valuePresentInSet(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "requested_preview_unavailable"

    .line 229
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "preview_cannot_be_generated"

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->PREVIEW_NOT_AVAILABLE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 234
    :cond_1
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->setErrorStateFromError(Ljava/lang/Exception;)V

    return-void
.end method

.method public setUserSaved(Z)V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "userSaved"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
