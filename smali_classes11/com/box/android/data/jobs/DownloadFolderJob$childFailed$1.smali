.class final Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DownloadFolderJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DownloadFolderJob;->childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.jobs.DownloadFolderJob"
    f = "DownloadFolderJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x14b,
        0x9e,
        0x9f,
        0xb1,
        0xb7
    }
    m = "childFailed"
    n = {
        "childJobId",
        "domainError",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "childJobId",
        "domainError",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-DownloadFolderJob$childFailed$2",
        "childJobId",
        "domainError",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-DownloadFolderJob$childFailed$2",
        "childJobId",
        "domainError",
        "$this$withLock_u24default$iv",
        "updatedPendingMap",
        "sessionInfo",
        "updatedFailedJobs",
        "updatedRunningInfo",
        "$i$f$withLock",
        "$i$a$-withLock$default-DownloadFolderJob$childFailed$2",
        "childJobId",
        "domainError",
        "$this$withLock_u24default$iv",
        "updatedPendingMap",
        "sessionInfo",
        "updatedFailedJobs",
        "updatedRunningInfo",
        "$i$f$withLock",
        "$i$a$-withLock$default-DownloadFolderJob$childFailed$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/jobs/DownloadFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/DownloadFolderJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/DownloadFolderJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->this$0:Lcom/box/android/data/jobs/DownloadFolderJob;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob$childFailed$1;->this$0:Lcom/box/android/data/jobs/DownloadFolderJob;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, p0}, Lcom/box/android/data/jobs/DownloadFolderJob;->childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
