.class public final Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;
.source "RemoveOfflineTask.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "RemoveOfflineTask"


# instance fields
.field private mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmJobManager(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;)Lcom/box/android/coreservices/jobmanager/JobManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateProgress(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->updateProgress(JJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 6

    .line 38
    const-string v1, "RemoveOfflineTask"

    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 39
    iput-object p4, v0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 40
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->saveToLevelDB()V

    return-void
.end method

.method private updateProgress(JJ)V
    .locals 9

    .line 136
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mProgress:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mProgressMax:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 137
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mProgress:J

    sub-long v5, p1, v0

    .line 138
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mProgressMax:J

    sub-long v7, p3, v0

    .line 139
    iput-wide p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mProgress:J

    .line 140
    iput-wide p3, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mProgressMax:J

    .line 141
    sget-object v4, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_FILES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-object v3, p0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->reportProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    return-void
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

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$2;

    new-instance v2, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;

    invoke-direct {v2, p0}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;)V

    sget-object v1, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 121
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$2;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;Ljava/util/concurrent/Callable;JLjava/util/ArrayList;)V

    return-object v0
.end method

.method protected handleCancelProgress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 147
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->updateProgress(JJ)V

    return-void
.end method
