.class public Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;
.super Landroidx/work/Worker;
.source "BoxRetryWorker.java"


# instance fields
.field private final mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 30
    iput-object p3, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    .line 37
    const-string v1, "collectionId"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getJobCollection(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->restartCollectionOnFailure(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 42
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method
