.class public Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;
.source "PrepareOfflineTask.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "prepareOfflineTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 6

    .line 39
    const-string/jumbo v1, "prepareOfflineTask"

    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 0

    .line 29
    invoke-virtual/range {p0 .. p6}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->reportProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

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

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$2;

    new-instance v2, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;

    invoke-direct {v2, p0, v5}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 109
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$2;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;Ljava/util/concurrent/Callable;JLjava/util/ArrayList;)V

    return-object v0
.end method
