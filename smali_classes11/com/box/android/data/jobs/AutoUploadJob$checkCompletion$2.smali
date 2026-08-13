.class final Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoUploadJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/AutoUploadJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "runningInfo",
        "Lcom/box/android/data/jobs/AutoUploadRunningInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.jobs.AutoUploadJob$checkCompletion$2"
    f = "AutoUploadJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x195,
        0x19a
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "totalFiles",
        "succeededCount",
        "failedCount",
        "completedCount",
        "runningInfo",
        "error",
        "totalFiles",
        "succeededCount",
        "failedCount",
        "completedCount"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/AutoUploadJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/AutoUploadJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;-><init>(Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/AutoUploadRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->invoke(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 397
    iget v2, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getTotalFiles()I

    move-result p1

    .line 399
    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 400
    invoke-virtual {v0}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getFailedFiles()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    add-int v6, v2, v5

    if-ne v2, p1, :cond_3

    .line 405
    iget-object v3, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-virtual {v3}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    iget-object v7, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-virtual {v7}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->I$1:I

    iput v5, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->I$2:I

    iput v6, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->I$3:I

    iput v4, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->label:I

    invoke-virtual {v3, v7, v8}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_3
    if-ne v6, p1, :cond_5

    .line 409
    iget-object v4, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-virtual {v4}, Lcom/box/android/data/jobs/AutoUploadJob;->getLastRecordError()Lcom/box/android/domain/models/DomainError;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string v7, "Unknown error"

    invoke-direct {v4, v7}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 410
    :cond_4
    iget-object v7, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-virtual {v7}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v7

    iget-object v8, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-virtual {v8}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->I$1:I

    iput v5, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->I$2:I

    iput v6, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->I$3:I

    iput v3, p0, Lcom/box/android/data/jobs/AutoUploadJob$checkCompletion$2;->label:I

    const-string p0, "AutoUploadJob"

    invoke-virtual {v7, v8, p0, v4, v9}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    .line 413
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
