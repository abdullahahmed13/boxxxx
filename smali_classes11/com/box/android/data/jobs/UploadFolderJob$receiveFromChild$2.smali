.class final Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFolderJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/UploadFolderJob;->receiveFromChild(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.UploadFolderJob$receiveFromChild$2"
    f = "UploadFolderJob.kt"
    i = {
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x2,
        0x2,
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
        0x3
    }
    l = {
        0x1a2,
        0x1a3,
        0x1a9,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "nestedFolderRunningInfo",
        "newRunningData",
        "$this$invokeSuspend_u24lambda_u240",
        "runningInfoByteArray",
        "totalSizeOfNestedFolder",
        "$i$a$-with-UploadFolderJob$receiveFromChild$2$1",
        "runningInfo",
        "nestedFolderRunningInfo",
        "newRunningData",
        "$this$invokeSuspend_u24lambda_u240",
        "runningInfoByteArray",
        "totalSizeOfNestedFolder",
        "$i$a$-with-UploadFolderJob$receiveFromChild$2$1",
        "runningInfo",
        "nestedFolderRunningInfo",
        "newRunningData",
        "$this$invokeSuspend_u24lambda_u240",
        "runningInfoByteArray",
        "totalSizeOfNestedFolder",
        "$i$a$-with-UploadFolderJob$receiveFromChild$2$1",
        "runningInfo",
        "nestedFolderRunningInfo",
        "newRunningData",
        "$this$invokeSuspend_u24lambda_u240",
        "runningInfoByteArray",
        "totalSizeOfNestedFolder",
        "$i$a$-with-UploadFolderJob$receiveFromChild$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "D$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "D$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "D$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "D$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $childJobId:Lcom/box/android/domain/jobs/JobId;

.field final synthetic $info:[B

.field D$0:D

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/UploadFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/UploadFolderJob;[BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/UploadFolderJob;",
            "[B",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    iput-object p2, p0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->$info:[B

    iput-object p3, p0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->$info:[B

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;[BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->invoke(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 408
    iget v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$4:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/JobService;

    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->I$0:I

    iget-wide v3, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->D$0:D

    iget-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$5:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/jobs/JobService;

    iget-object v9, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/UploadFolderJob;

    iget-object v10, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object v11, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 p1, v7

    move v7, v2

    goto/16 :goto_3

    :cond_2
    iget v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->I$0:I

    iget-wide v4, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->D$0:D

    iget-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$5:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/JobService;

    iget-object v10, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/jobs/UploadFolderJob;

    iget-object v11, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object v12, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v12

    move-object v11, v8

    move-object v12, v10

    move v8, v1

    move-object v1, v0

    move-object v0, v9

    move-wide v9, v4

    goto/16 :goto_2

    :cond_3
    iget v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->I$0:I

    iget-wide v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->D$0:D

    iget-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$5:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v10, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/jobs/JobService;

    iget-object v11, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/jobs/UploadFolderJob;

    iget-object v12, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object v13, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 409
    iget-object v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    iget-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->$info:[B

    invoke-virtual {v1, v8}, Lcom/box/android/data/jobs/UploadFolderJob;->byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getSizes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v8

    .line 412
    invoke-virtual {v7}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getSizes()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v11}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v10, v9

    const/4 v9, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v2, v19

    .line 411
    invoke-static/range {v7 .. v18}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->copy$default(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    move-result-object v12

    .line 414
    iget-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v8}, Lcom/box/android/data/jobs/UploadFolderJob;->getEstimatedWork()Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/google/common/util/concurrent/AtomicDouble;->addAndGet(D)D

    .line 416
    iget-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v8}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v8

    iget-object v11, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    .line 417
    invoke-virtual {v11, v12}, Lcom/box/android/data/jobs/UploadFolderJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/UploadFolderRunningInfo;)[B

    move-result-object v9

    .line 418
    invoke-virtual {v11}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v10

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$5:Ljava/lang/Object;

    iput-wide v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->D$0:D

    const/4 v13, 0x0

    iput v13, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->I$0:I

    iput v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->label:I

    invoke-virtual {v8, v9, v10, v6}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    :goto_0
    move-object v15, v0

    goto/16 :goto_4

    :cond_5
    move v5, v13

    move-object v13, v1

    move v1, v5

    move-object v10, v8

    move-object v5, v9

    move-wide v8, v2

    .line 420
    :goto_1
    invoke-virtual {v11}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    .line 422
    invoke-virtual {v11}, Lcom/box/android/data/jobs/UploadFolderJob;->getEstimatedWork()Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v14

    double-to-long v14, v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    const-string v14, "metricFileSize"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 421
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 419
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$4:Ljava/lang/Object;

    iput-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$5:Ljava/lang/Object;

    iput-wide v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->D$0:D

    iput v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->I$0:I

    iput v4, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->label:I

    invoke-virtual {v10, v2, v3, v6}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_0

    :cond_6
    move v14, v1

    move-object v1, v0

    move-object v0, v10

    move-wide v9, v8

    move v8, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    .line 425
    :goto_2
    invoke-virtual {v12}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    invoke-virtual {v12}, Lcom/box/android/data/jobs/UploadFolderJob;->getProgress()Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v3

    invoke-virtual {v12}, Lcom/box/android/data/jobs/UploadFolderJob;->getEstimatedWork()Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v15

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$5:Ljava/lang/Object;

    iput-wide v9, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->D$0:D

    iput v8, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->I$0:I

    const/4 v5, 0x3

    iput v5, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->label:I

    move-wide/from16 v21, v15

    move-object v15, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v21

    move-object/from16 p1, v7

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    goto :goto_4

    :cond_7
    move v1, v8

    move-wide v3, v9

    move-object v5, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v8, v0

    .line 426
    :goto_3
    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->L$5:Ljava/lang/Object;

    iput-wide v3, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->D$0:D

    iput v1, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->I$0:I

    iput v7, v6, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;->label:I

    invoke-virtual {v8, v0, v5, v6}, Lcom/box/android/data/jobs/JobService;->notifyParent(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    :goto_4
    return-object v15

    .line 428
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
