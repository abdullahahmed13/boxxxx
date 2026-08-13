.class public interface abstract Lcom/box/android/data/persistence/jobs/JobsDao;
.super Ljava/lang/Object;
.source "JobsDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/jobs/JobsDao$Companion;,
        Lcom/box/android/data/persistence/jobs/JobsDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008g\u0018\u0000 P2\u00020\u0001:\u0001PJ\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0013J*\u0010\u001e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00a7@\u00a2\u0006\u0002\u0010#J\u001e\u0010$\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u00a7@\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010)\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010*\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010,\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010-\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0015H\u0016J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020 012\u0006\u0010\n\u001a\u00020\u000bH\'J\u001c\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0017012\u0006\u00103\u001a\u00020 H\'J\u0018\u00104\u001a\u0004\u0018\u00010&2\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ \u00105\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010&H\u00a7@\u00a2\u0006\u0002\u0010\'J\u0016\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u00a7@\u00a2\u0006\u0002\u0010;J\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010=\u001a\u0004\u0018\u00010\u000b2\u0006\u0010>\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010?\u001a\u0002082\u0006\u0010@\u001a\u00020AH\u00a7@\u00a2\u0006\u0002\u0010BJ\u0016\u0010C\u001a\u00020A2\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010D\u001a\u0002082\u0006\u0010E\u001a\u00020FH\u00a7@\u00a2\u0006\u0002\u0010GJ\u001e\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020J2\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010KJ\"\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020J0\u00172\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006Q\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/persistence/jobs/JobsDao;",
        "",
        "insertOrUpdateJob",
        "",
        "jobEntity",
        "Lcom/box/android/data/persistence/jobs/JobEntity;",
        "(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateJob",
        "insertJob",
        "deleteJob",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJob",
        "getNextJobToRun",
        "currentDate",
        "Ljava/util/Date;",
        "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEarliestStartDateOfNextJob",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "numberOfExecutingJobs",
        "",
        "rootIDsWithRunningJobsCount",
        "",
        "Lcom/box/android/data/persistence/jobs/RootIdWithRunningJobsCount;",
        "waitingRootIDs",
        "enqueuedJobsWithTheseRootIDs",
        "rootIDs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueuedJobs",
        "updateStatusOfJob",
        "newStatus",
        "Lcom/box/android/data/persistence/jobs/JobStatus;",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLogDataOfJob",
        "newLogData",
        "",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutoRetryCount",
        "getManualRetryCount",
        "getLogData",
        "getChildJobs",
        "increaseManualRetryInformation",
        "increaseAutoRetryInformation",
        "calculateNextStartTimeDelay",
        "retryCount",
        "getJobStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllJobsByStatus",
        "jobStatus",
        "getJobRunningInfo",
        "updateRunningInfoOfJob",
        "runningInfo",
        "addDependency",
        "",
        "jobDependencyRelation",
        "Lcom/box/android/data/persistence/jobs/JobDependencyRelation;",
        "(Lcom/box/android/data/persistence/jobs/JobDependencyRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllDependentsOnJobAsList",
        "getPredecessorJobIDOfJob",
        "jobID",
        "insertJobIdToWorkId",
        "jobIdToWorkIdRelation",
        "Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;",
        "(Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJobIdToWorkId",
        "addTagToJob",
        "jobToTagRelation",
        "Lcom/box/android/data/persistence/jobs/JobToTagRelation;",
        "(Lcom/box/android/data/persistence/jobs/JobToTagRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteTagToJob",
        "tag",
        "",
        "(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJobsWithTags",
        "tags",
        "getAllJobs",
        "getTags",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/data/persistence/jobs/JobsDao$Companion;

.field public static final EXPONENTIAL_FACTOR:D = 2.0

.field public static final INITIAL_RETRY_DELAY:I = 0x3

.field public static final JITTER_LOWER_LIMIT:D = 0.8

.field public static final JITTER_UPPER_LIMIT:D = 1.2

.field public static final MAX_DELAY_TIME:D = 60.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/box/android/data/persistence/jobs/JobsDao$Companion;->$$INSTANCE:Lcom/box/android/data/persistence/jobs/JobsDao$Companion;

    sput-object v0, Lcom/box/android/data/persistence/jobs/JobsDao;->Companion:Lcom/box/android/data/persistence/jobs/JobsDao$Companion;

    return-void
.end method

.method public static synthetic access$calculateNextStartTimeDelay$jd(Lcom/box/android/data/persistence/jobs/JobsDao;I)Ljava/util/Date;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao;->calculateNextStartTimeDelay(I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$increaseAutoRetryInformation$jd(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->increaseAutoRetryInformation(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$increaseManualRetryInformation$jd(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->increaseManualRetryInformation(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNextJobToRun$default(Lcom/box/android/data/persistence/jobs/JobsDao;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 51
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->getNextJobToRun(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextJobToRun"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic increaseAutoRetryInformation$suspendImpl(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobsDao;",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;

    iget v1, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobsDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobsDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iput-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/data/persistence/jobs/JobsDao;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/data/persistence/jobs/JobEntity;

    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getAutoRetryCount()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p2, v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->setAutoRetryCount(I)V

    .line 110
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getAutoRetryCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {p0, v2}, Lcom/box/android/data/persistence/jobs/JobsDao;->calculateNextStartTimeDelay(I)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->setEarliestStartDate(Ljava/util/Date;)V

    .line 111
    sget-object v2, Lcom/box/android/data/persistence/jobs/JobStatus;->ENQUEUED:Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-virtual {p2, v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->setStatus(Lcom/box/android/data/persistence/jobs/JobStatus;)V

    .line 112
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseAutoRetryInformation$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/data/persistence/jobs/JobsDao;->updateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic increaseManualRetryInformation$suspendImpl(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobsDao;",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;

    iget v1, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;-><init>(Lcom/box/android/data/persistence/jobs/JobsDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobsDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    iget-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobsDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iput-object p0, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/data/persistence/jobs/JobsDao;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/data/persistence/jobs/JobEntity;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p2, v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->setAutoRetryCount(I)V

    .line 99
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getManualRetryCount()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Lcom/box/android/data/persistence/jobs/JobEntity;->setManualRetryCount(I)V

    .line 100
    invoke-interface {p0, v2}, Lcom/box/android/data/persistence/jobs/JobsDao;->calculateNextStartTimeDelay(I)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/box/android/data/persistence/jobs/JobEntity;->setEarliestStartDate(Ljava/util/Date;)V

    .line 101
    sget-object v4, Lcom/box/android/data/persistence/jobs/JobStatus;->ENQUEUED:Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-virtual {p2, v4}, Lcom/box/android/data/persistence/jobs/JobEntity;->setStatus(Lcom/box/android/data/persistence/jobs/JobStatus;)V

    .line 102
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/persistence/jobs/JobsDao$increaseManualRetryInformation$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/data/persistence/jobs/JobsDao;->updateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic updateStatusOfJob$default(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 78
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/jobs/JobsDao;->updateStatusOfJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateStatusOfJob"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addDependency(Lcom/box/android/data/persistence/jobs/JobDependencyRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobDependencyRelation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract addTagToJob(Lcom/box/android/data/persistence/jobs/JobToTagRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobToTagRelation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public calculateNextStartTimeDelay(I)Ljava/util/Date;
    .locals 6

    .line 117
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide v0, 0x3fe999999999999aL    # 0.8

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    move-result-wide v0

    const/4 p0, 0x3

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double p0, p1

    .line 119
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v2, p0

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 122
    invoke-static {v2, v3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    .line 123
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    double-to-int p0, p0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/time/DateUtils;->addSeconds(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    const-string p1, "addSeconds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract deleteJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteTagToJob(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract enqueuedJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract enqueuedJobsWithTheseRootIDs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllDependentsOnJobAsList(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllJobsByStatus(Lcom/box/android/data/persistence/jobs/JobStatus;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobStatus;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAutoRetryCount(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChildJobs(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEarliestStartDateOfNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getJobIdToWorkId(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getJobRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getJobStatus(Lcom/box/android/domain/jobs/JobId;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/data/persistence/jobs/JobStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJobsWithTags(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLogData(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getManualRetryCount(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNextJobToRun(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPredecessorJobIDOfJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTags(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public increaseAutoRetryInformation(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->increaseAutoRetryInformation$suspendImpl(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public increaseManualRetryInformation(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->increaseManualRetryInformation$suspendImpl(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract insertJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertJobIdToWorkId(Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertOrUpdateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract numberOfExecutingJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rootIDsWithRunningJobsCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/jobs/RootIdWithRunningJobsCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateLogDataOfJob(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateRunningInfoOfJob(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStatusOfJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/persistence/jobs/JobStatus;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitingRootIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
