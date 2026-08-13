.class final Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoUploadJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/AutoUploadJob;->childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.AutoUploadJob$childSucceeded$2"
    f = "AutoUploadJob.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x283,
        0x284,
        0x285
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

.field final synthetic this$0:Lcom/box/android/data/jobs/AutoUploadJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/jobs/AutoUploadJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p2, p0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

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

    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->invoke(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 637
    iget v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object v3

    iget-object v7, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v7}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 640
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getRunningRequests()Ljava/util/Map;

    move-result-object v3

    iget-object v7, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v7}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 641
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getFailedFiles()Ljava/util/Map;

    move-result-object v3

    iget-object v7, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v7}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0x23f

    const/16 v16, 0x0

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move v8, v5

    move v9, v6

    const-wide/16 v5, 0x0

    move v10, v7

    move v14, v8

    const-wide/16 v7, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v17

    move-object/from16 v17, v1

    move/from16 v1, v20

    .line 638
    invoke-static/range {v2 .. v16}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->copy$default(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    move-result-object v3

    .line 643
    iget-object v4, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    iput v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->label:I

    invoke-virtual {v4, v3, v5}, Lcom/box/android/data/jobs/AutoUploadJob;->setProgressAndEstimatedWork(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v17

    if-ne v1, v4, :cond_4

    goto :goto_2

    .line 644
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-virtual {v1}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object v5, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-virtual {v5, v3}, Lcom/box/android/data/jobs/AutoUploadJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/AutoUploadRunningInfo;)[B

    move-result-object v5

    iget-object v6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-virtual {v6}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->label:I

    invoke-virtual {v1, v5, v6, v7}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    .line 645
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/box/android/data/jobs/AutoUploadJob$childSucceeded$2;->label:I

    invoke-virtual {v1, v5}, Lcom/box/android/data/jobs/AutoUploadJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    .line 646
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
