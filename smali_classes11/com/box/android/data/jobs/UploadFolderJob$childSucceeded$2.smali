.class final Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFolderJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/UploadFolderJob;->childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
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
        "Lcom/box/android/data/jobs/UploadFolderRunningInfo;"
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
    c = "com.box.android.data.jobs.UploadFolderJob$childSucceeded$2"
    f = "UploadFolderJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x17a,
        0x17b,
        0x17d,
        0x17e
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "newRunningInfo",
        "it",
        "$i$a$-let-UploadFolderJob$childSucceeded$2$1",
        "runningInfo",
        "newRunningInfo",
        "it",
        "$i$a$-let-UploadFolderJob$childSucceeded$2$1",
        "runningInfo",
        "newRunningInfo",
        "runningInfo",
        "newRunningInfo"
    }
    s = {
        "L$0",
        "L$1",
        "D$0",
        "I$0",
        "L$0",
        "L$1",
        "D$0",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $childJobId:Lcom/box/android/domain/jobs/JobId;

.field D$0:D

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/UploadFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/jobs/UploadFolderJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p2, p0, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

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

    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->invoke(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 370
    iget v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move v13, v2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move v13, v2

    move v14, v3

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_3
    iget v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->I$0:I

    iget-wide v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->D$0:D

    iget-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/jobs/UploadFolderJob;

    iget-object v10, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move v0, v1

    move v13, v2

    move v14, v3

    move v15, v4

    move-object v1, v10

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v7}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object v1

    iget-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 373
    invoke-virtual {v7}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getRunningRequests()Ljava/util/Map;

    move-result-object v1

    iget-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 374
    invoke-virtual {v7}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getFailedFiles()Ljava/util/Map;

    move-result-object v1

    iget-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x11f

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 371
    invoke-static/range {v7 .. v18}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->copy$default(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getSizes()Ljava/util/Map;

    move-result-object v1

    iget-object v9, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v9}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_7

    iget-object v9, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 377
    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderJob;->getProgress()Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/common/util/concurrent/AtomicDouble;->addAndGet(D)D

    move-object v1, v0

    .line 378
    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    move-object v12, v1

    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderJob;->getProgress()Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderJob;->getEstimatedWork()Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v15

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$2:Ljava/lang/Object;

    iput-wide v10, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->D$0:D

    const/4 v2, 0x0

    iput v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->I$0:I

    iput v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->label:I

    move-wide/from16 v19, v15

    move v15, v4

    move-wide/from16 v4, v19

    move/from16 v16, v2

    move-wide/from16 v19, v13

    move v14, v3

    move-wide/from16 v2, v19

    const/4 v13, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v8

    move-object v5, v9

    move-wide v8, v10

    move/from16 v0, v16

    .line 379
    :goto_0
    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFolderJob;->getProgress()Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metricBytesProcessed"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->D$0:D

    iput v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->I$0:I

    iput v15, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->label:I

    invoke-virtual {v2, v3, v4, v6}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    :cond_7
    move-object v12, v0

    move v13, v2

    move v14, v3

    move-object v1, v8

    .line 381
    :goto_2
    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    iget-object v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v2, v1}, Lcom/box/android/data/jobs/UploadFolderJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/UploadFolderRunningInfo;)[B

    move-result-object v2

    iget-object v3, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v3}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    iput v14, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->label:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_4

    .line 382
    :cond_8
    :goto_3
    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    move-object v2, v6

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    iput v13, v6, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;->label:I

    invoke-virtual {v0, v2}, Lcom/box/android/data/jobs/UploadFolderJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    :goto_4
    return-object v12

    .line 383
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
