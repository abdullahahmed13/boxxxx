.class public Lio/split/android/client/service/splits/SplitKillTask;
.super Ljava/lang/Object;
.source "SplitKillTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

.field private final mKilledSplit:Lio/split/android/client/dtos/Split;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/dtos/Split;Lio/split/android/client/events/ISplitEventsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsStorage",
            "split",
            "eventsManager"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitKillTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 25
    iput-object p2, p0, Lio/split/android/client/service/splits/SplitKillTask;->mKilledSplit:Lio/split/android/client/dtos/Split;

    .line 26
    iput-object p3, p0, Lio/split/android/client/service/splits/SplitKillTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while executing feature flag kill task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 6

    const-string v0, "Skipping "

    const-string v1, "Skipping killed feature flag notification for old change number: "

    .line 33
    :try_start_0
    iget-object v2, p0, Lio/split/android/client/service/splits/SplitKillTask;->mKilledSplit:Lio/split/android/client/dtos/Split;

    if-nez v2, :cond_0

    .line 34
    const-string v0, "Feature flag name to kill could not be null."

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/SplitKillTask;->logError(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SPLIT_KILL:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    iget-object v2, p0, Lio/split/android/client/service/splits/SplitKillTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v2}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide v2

    .line 39
    iget-object v4, p0, Lio/split/android/client/service/splits/SplitKillTask;->mKilledSplit:Lio/split/android/client/dtos/Split;

    iget-wide v4, v4, Lio/split/android/client/dtos/Split;->changeNumber:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/split/android/client/service/splits/SplitKillTask;->mKilledSplit:Lio/split/android/client/dtos/Split;

    iget-wide v1, v1, Lio/split/android/client/dtos/Split;->changeNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SPLIT_KILL:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    iget-object v1, p0, Lio/split/android/client/service/splits/SplitKillTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object v2, p0, Lio/split/android/client/service/splits/SplitKillTask;->mKilledSplit:Lio/split/android/client/dtos/Split;

    iget-object v2, v2, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/split/android/client/storage/splits/SplitsStorage;->get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object v1

    if-nez v1, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/split/android/client/service/splits/SplitKillTask;->mKilledSplit:Lio/split/android/client/dtos/Split;

    iget-object v0, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " since not in storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SPLIT_KILL:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lio/split/android/client/dtos/Split;->killed:Z

    .line 52
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitKillTask;->mKilledSplit:Lio/split/android/client/dtos/Split;

    iget-object v0, v0, Lio/split/android/client/dtos/Split;->defaultTreatment:Ljava/lang/String;

    iput-object v0, v1, Lio/split/android/client/dtos/Split;->defaultTreatment:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitKillTask;->mKilledSplit:Lio/split/android/client/dtos/Split;

    iget-wide v2, v0, Lio/split/android/client/dtos/Split;->changeNumber:J

    iput-wide v2, v1, Lio/split/android/client/dtos/Split;->changeNumber:J

    .line 55
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitKillTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v0, v1}, Lio/split/android/client/storage/splits/SplitsStorage;->updateWithoutChecks(Lio/split/android/client/dtos/Split;)V

    .line 56
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitKillTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    sget-object v1, Lio/split/android/client/events/SplitInternalEvent;->SPLIT_KILLED_NOTIFICATION:Lio/split/android/client/events/SplitInternalEvent;

    invoke-interface {v0, v1}, Lio/split/android/client/events/ISplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string p0, "Killed feature flag has been updated"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 62
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLIT_KILL:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error while updating killed feature flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/SplitKillTask;->logError(Ljava/lang/String;)V

    .line 59
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLIT_KILL:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
