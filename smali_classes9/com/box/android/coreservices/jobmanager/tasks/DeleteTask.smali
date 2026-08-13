.class public final Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;
.source "DeleteTask.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "DeleteTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 6

    .line 37
    const-string v1, "DeleteTask"

    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 38
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->saveToLevelDB()V

    return-void
.end method


# virtual methods
.method protected createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    new-instance v1, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;

    invoke-direct {v1, p0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;)V

    sget-object p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 133
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-object v0
.end method
