.class final Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoUploadJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/AutoUploadJob;->childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.AutoUploadJob$childFailed$2"
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
        0x2,
        0x2
    }
    l = {
        0x293,
        0x294,
        0x296
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "fileName",
        "it",
        "newRunningInfo",
        "$i$a$-let-AutoUploadJob$childFailed$2$1",
        "runningInfo",
        "fileName",
        "it",
        "newRunningInfo",
        "$i$a$-let-AutoUploadJob$childFailed$2$1",
        "runningInfo",
        "fileName"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $childJobId:Lcom/box/android/domain/jobs/JobId;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p2, p0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

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

    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/AutoUploadJob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->invoke(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 651
    iget v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v7

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    iget v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->I$0:I

    iget-object v6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    iget-object v8, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/AutoUploadJob;

    iget-object v10, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move v1, v3

    move-object v3, v10

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getRunningRequests()Ljava/util/Map;

    move-result-object v3

    iget-object v8, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 653
    iget-object v8, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object v9, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    .line 655
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 656
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getRunningRequests()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 657
    invoke-virtual {v2}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->getFailedFiles()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0x23f

    const/16 v16, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move v10, v4

    const/4 v4, 0x0

    move v14, v5

    move/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    .line 654
    invoke-static/range {v2 .. v16}, Lcom/box/android/data/jobs/AutoUploadRunningInfo;->copy$default(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Ljava/lang/String;Ljava/lang/String;JJZILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/jobs/AutoUploadRunningInfo;

    move-result-object v6

    .line 659
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->I$0:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->label:I

    invoke-virtual {v1, v6, v0}, Lcom/box/android/data/jobs/AutoUploadJob;->setProgressAndEstimatedWork(Lcom/box/android/data/jobs/AutoUploadRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    move v1, v3

    move-object/from16 v3, v18

    move-object v8, v3

    .line 660
    :goto_0
    invoke-virtual {v9}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v4

    invoke-virtual {v9, v6}, Lcom/box/android/data/jobs/AutoUploadJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/AutoUploadRunningInfo;)[B

    move-result-object v7

    invoke-virtual {v9}, Lcom/box/android/data/jobs/AutoUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$4:Ljava/lang/Object;

    iput v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->I$0:I

    const/4 v14, 0x2

    iput v14, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->label:I

    invoke-virtual {v4, v7, v9, v0}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    :cond_6
    move-object v5, v1

    move-object/from16 v18, v3

    move-object v6, v7

    .line 662
    :goto_2
    iget-object v1, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/AutoUploadJob;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->L$3:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v0, Lcom/box/android/data/jobs/AutoUploadJob$childFailed$2;->label:I

    invoke-virtual {v1, v4}, Lcom/box/android/data/jobs/AutoUploadJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_3
    return-object v5

    .line 663
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
