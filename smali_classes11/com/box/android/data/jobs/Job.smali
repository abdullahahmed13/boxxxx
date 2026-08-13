.class public interface abstract Lcom/box/android/data/jobs/Job;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/Job$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\ncom/box/android/data/jobs/Job\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,133:1\n105#2:134\n*S KotlinDebug\n*F\n+ 1 Job.kt\ncom/box/android/data/jobs/Job\n*L\n37#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0012\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/jobs/Job;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "run",
        "jobEntity",
        "Lcom/box/android/data/persistence/jobs/JobEntity;",
        "(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "",
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


# direct methods
.method public static synthetic access$run$jd(Lcom/box/android/data/jobs/Job;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/Job;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic run$suspendImpl(Lcom/box/android/data/jobs/Job;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/Job;",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/Job$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/Job$run$1;

    iget v1, v0, Lcom/box/android/data/jobs/Job$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/Job$run$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/Job$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/Job$run$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/Job$run$1;-><init>(Lcom/box/android/data/jobs/Job;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/Job$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/box/android/data/jobs/Job$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    iget-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Constraints;

    iget-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/Job;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    iget-object p1, v0, Lcom/box/android/data/jobs/Job$run$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Constraints;

    iget-object v2, v0, Lcom/box/android/data/jobs/Job$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v4, v0, Lcom/box/android/data/jobs/Job$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/Job;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v4

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance p2, Landroidx/work/Constraints$Builder;

    invoke-direct {p2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 35
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 34
    invoke-virtual {p2, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p2

    .line 134
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/box/android/data/jobs/JobWorker;

    invoke-direct {v2, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v2, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 40
    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/jobs/JobId;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jobId"

    invoke-virtual {v5, v7, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 42
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 43
    sget-object v5, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 44
    invoke-interface {p0}, Lcom/box/android/data/jobs/Job;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v5, v6, v7, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 46
    invoke-interface {p0}, Lcom/box/android/data/jobs/Job;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object v7

    iput-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/Job$run$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/Job$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/Job$run$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/Job$run$1;->label:I

    invoke-virtual {v5, v6, v7, v0}, Lcom/box/android/data/jobs/JobService;->addWorkIdToJob(Lcom/box/android/domain/jobs/JobId;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/box/android/data/jobs/Job;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/Job$run$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/Job$run$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/box/android/data/jobs/JobService;->jobSubmitted(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 48
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getJobService()Lcom/box/android/data/jobs/JobService;
.end method

.method public run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/box/android/data/jobs/Job;->run$suspendImpl(Lcom/box/android/data/jobs/Job;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract shouldBeRemovedFromDbOnSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
