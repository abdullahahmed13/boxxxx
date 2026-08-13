.class final Lcom/box/android/data/jobs/JobService$taskProgress$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "JobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.JobService"
    f = "JobService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2b0,
        0x2b2,
        0x2b5,
        0x2b5
    }
    m = "taskProgress"
    n = {
        "jobId",
        "currentProgress",
        "estimatedWork",
        "jobId",
        "currentProgress",
        "estimatedWork",
        "jobId",
        "currentProgress",
        "estimatedWork",
        "jobId",
        "currentProgress",
        "estimatedWork"
    }
    s = {
        "L$0",
        "D$0",
        "D$1",
        "L$0",
        "D$0",
        "D$1",
        "L$0",
        "D$0",
        "D$1",
        "L$0",
        "D$0",
        "D$1"
    }
    v = 0x1
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/jobs/JobService;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/JobService$taskProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService$taskProgress$1;->this$0:Lcom/box/android/data/jobs/JobService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService$taskProgress$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    iget-object v0, p0, Lcom/box/android/data/jobs/JobService$taskProgress$1;->this$0:Lcom/box/android/data/jobs/JobService;

    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
