.class public final Lcom/box/android/data/persistence/jobs/JobsDao$DefaultImpls;
.super Ljava/lang/Object;
.source "JobsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/jobs/JobsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static calculateNextStartTimeDelay(Lcom/box/android/data/persistence/jobs/JobsDao;I)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {p0, p1}, Lcom/box/android/data/persistence/jobs/JobsDao;->access$calculateNextStartTimeDelay$jd(Lcom/box/android/data/persistence/jobs/JobsDao;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNextJobToRun$default(Lcom/box/android/data/persistence/jobs/JobsDao;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/jobs/JobsDao;->getNextJobToRun$default(Lcom/box/android/data/persistence/jobs/JobsDao;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static increaseAutoRetryInformation(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->access$increaseAutoRetryInformation$jd(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static increaseManualRetryInformation(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao;->access$increaseManualRetryInformation$jd(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateStatusOfJob$default(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-static/range {p0 .. p6}, Lcom/box/android/data/persistence/jobs/JobsDao;->updateStatusOfJob$default(Lcom/box/android/data/persistence/jobs/JobsDao;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
