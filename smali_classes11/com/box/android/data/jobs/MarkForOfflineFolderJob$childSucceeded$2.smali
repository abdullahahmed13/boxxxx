.class final Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarkForOfflineFolderJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
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
        "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;"
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
    c = "com.box.android.data.jobs.MarkForOfflineFolderJob$childSucceeded$2"
    f = "MarkForOfflineFolderJob.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x173,
        0x174,
        0x176
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "newRunningInfo",
        "runningInfo",
        "newRunningInfo",
        "runningInfo",
        "newRunningInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $childJobId:Lcom/box/android/domain/jobs/JobId;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob;",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->invoke(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 362
    iget v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {p1, v2, v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->access$isChildJob(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 365
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 369
    :cond_4
    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 368
    invoke-static/range {v1 .. v9}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->copy$default(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    move-result-object p1

    .line 371
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v4

    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    int-to-double v5, v2

    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getTotalFiles()I

    move-result v2

    int-to-double v7, v2

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    iput v12, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->label:I

    invoke-virtual/range {v3 .. v9}, Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    .line 372
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v3, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v3, v2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    iput v11, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->label:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 374
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    iput v10, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$childSucceeded$2;->label:I

    invoke-virtual {p1, v2, v3}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->checkCompletionInTransaction(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    .line 375
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
