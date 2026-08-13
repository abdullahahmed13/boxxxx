.class final Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFileStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/api/models/upload/UploadChunksState;->enqueueChunks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,730:1\n87#2,8:731\n102#2,8:739\n*S KotlinDebug\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2\n*L\n519#1:731,8\n525#1:739,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "runningData",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;"
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
    c = "com.box.android.data.api.models.upload.UploadChunksState$enqueueChunks$2"
    f = "UploadFileStates.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x207,
        0x20c
    }
    m = "invokeSuspend"
    n = {
        "runningData",
        "jobId",
        "failedChunks",
        "chunksToUpload",
        "runningRequests",
        "itemId",
        "chunkUploadEndpoint",
        "newRunningData",
        "chunkJobRequest",
        "childJobId",
        "chunkSlotsAvailable",
        "numOfJobsToEnqueue",
        "chunkSize",
        "it",
        "$i$a$-repeat-UploadChunksState$enqueueChunks$2$1",
        "offsetToUpload",
        "runningData",
        "jobId",
        "failedChunks",
        "chunksToUpload",
        "runningRequests",
        "itemId",
        "chunkUploadEndpoint",
        "newRunningData",
        "chunkJobRequest",
        "childJobId",
        "$this$onSuccess$iv",
        "it",
        "chunkSlotsAvailable",
        "numOfJobsToEnqueue",
        "chunkSize",
        "it",
        "$i$a$-repeat-UploadChunksState$enqueueChunks$2$1",
        "offsetToUpload",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-UploadChunksState$enqueueChunks$2$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "I$4",
        "I$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "I$1",
        "I$2",
        "I$4",
        "I$5",
        "J$0",
        "I$6",
        "I$7"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;


# direct methods
.method constructor <init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadChunksState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

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

    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 486
    iget v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$3:I

    iget v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$2:I

    iget v2, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$1:I

    iget v3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$0:I

    iget-object v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$12:Ljava/lang/Object;

    check-cast v5, Lkotlin/Unit;

    iget-object v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$11:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$10:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/jobs/JobId;

    iget-object v6, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v6, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/api/models/upload/UploadChunksState;

    iget-object v12, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId;

    iget-object v15, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v9, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v11, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move v14, v2

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    move-object v7, v13

    move-object/from16 v20, v15

    move-object v13, v6

    move-object v15, v12

    const/4 v6, 0x2

    move-object v12, v5

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->J$0:J

    iget v2, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$5:I

    iget v3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$4:I

    iget v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$3:I

    iget v6, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$2:I

    iget v9, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$1:I

    iget v10, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$0:I

    iget-object v11, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$10:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobId;

    iget-object v12, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v13, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$8:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/api/models/upload/UploadChunksState;

    iget-object v14, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$7:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v17, v0

    iget-object v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move v11, v3

    move v3, v2

    move-object/from16 v38, v7

    move-object v7, v0

    move-object v0, v15

    move-object v15, v14

    move v14, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    move-wide/from16 v1, v17

    move-object/from16 v17, v38

    move-object/from16 v18, v12

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 487
    iget-object v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    .line 488
    invoke-virtual {v7}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFailedChunks()Ljava/util/Map;

    move-result-object v1

    .line 489
    invoke-virtual {v7}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getChunksToUpload()Ljava/util/Set;

    move-result-object v2

    .line 490
    invoke-virtual {v7}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getRunningRequests()Ljava/util/Map;

    move-result-object v3

    .line 492
    iget-object v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFileJobV2;->getInputData()Landroidx/work/Data;

    move-result-object v5

    .line 493
    const-string v6, "maxNumOfParallelChunk"

    const/4 v9, 0x1

    .line 492
    invoke-virtual {v5, v6, v9}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 495
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    sub-int/2addr v5, v6

    .line 496
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    .line 499
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    :goto_0
    if-nez v6, :cond_4

    .line 502
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 505
    :cond_4
    sget-object v9, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v7}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getLocalItemId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    .line 506
    invoke-virtual {v7}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getSessionInfo()Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->getSessionEndpoints()Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;->getUploadPartEndpoint()Ljava/lang/String;

    move-result-object v10

    .line 507
    invoke-virtual {v7}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getSessionInfo()Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->getPartSize()I

    move-result v11

    .line 509
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    iget-object v13, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    move v14, v6

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object v15, v12

    const/4 v11, 0x0

    move-object v9, v1

    move-object v10, v2

    move-object v12, v3

    move-object v2, v0

    move-object v0, v13

    move v13, v5

    :goto_1
    if-ge v11, v14, :cond_b

    .line 511
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getChunksToUpload()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 512
    sget-object v17, Lcom/box/android/data/jobs/ChunkUploadJob;->Companion:Lcom/box/android/data/jobs/ChunkUploadJob$Companion;

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lcom/box/android/data/jobs/ChunkUploadJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/ChunkUploadJob$Companion;Lcom/box/android/domain/models/ItemId;JLjava/lang/String;ILjava/util/Set;ILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    move-object/from16 v17, v7

    move-object/from16 p1, v9

    move-object/from16 v3, v18

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move/from16 v9, v22

    move-object/from16 v18, v10

    .line 518
    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v10

    .line 519
    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v19

    check-cast v19, Lcom/box/android/data/jobs/IJobEventObserver;

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$6:Ljava/lang/Object;

    iput-object v15, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$9:Ljava/lang/Object;

    iput-object v10, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$10:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$11:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$12:Ljava/lang/Object;

    iput v13, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$0:I

    iput v14, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$1:I

    iput v9, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$2:I

    iput v11, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$3:I

    iput v11, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$4:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$5:I

    iput-wide v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->label:I

    move-object v1, v3

    const/4 v3, 0x0

    move-wide/from16 v21, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide/from16 v38, v21

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v19, v38

    invoke-static/range {v0 .. v6}, Lcom/box/android/data/jobs/IJobEventObserver;->enqueueChildJob$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v2, v8

    goto/16 :goto_3

    :cond_5
    move-object/from16 v3, v22

    move-object/from16 v22, v10

    move v10, v13

    move-object v13, v3

    move v6, v9

    move v5, v11

    move-object/from16 v9, v21

    const/4 v3, 0x0

    move-object/from16 v21, p1

    move-object/from16 p1, v0

    move-object v0, v7

    move-object v7, v2

    move-object/from16 v38, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v19

    move-object/from16 v20, v12

    move-object/from16 v19, v38

    .line 486
    :goto_2
    move-object/from16 v12, p1

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v23, v8

    .line 732
    instance-of v8, v12, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_7

    .line 733
    move-object v8, v12

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Unit;

    move-object/from16 p1, v8

    .line 520
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v8

    check-cast v24, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    .line 521
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-virtual {v8}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getRunningRequests()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-wide/from16 v36, v1

    invoke-virtual/range {v22 .. v22}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v36 .. v37}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v30

    .line 522
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getChunksToUpload()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static/range {v36 .. v37}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v31

    const/16 v34, 0xcf

    const/16 v35, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 520
    invoke-static/range {v24 .. v35}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->copy$default(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524
    invoke-virtual {v13}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v1

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$1:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$6:Ljava/lang/Object;

    iput-object v15, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$9:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$10:Ljava/lang/Object;

    iput-object v12, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$11:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->L$12:Ljava/lang/Object;

    iput v10, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$0:I

    iput v14, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$1:I

    iput v6, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$2:I

    iput v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$3:I

    iput v11, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$4:I

    iput v3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$5:I

    move v3, v5

    move v8, v6

    move-wide/from16 v5, v36

    iput-wide v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->J$0:J

    const/4 v5, 0x0

    iput v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$6:I

    iput v5, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->I$7:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;->label:I

    invoke-virtual {v1, v2, v5, v4}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateRunningInfo(Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move-object v1, v7

    move-object v7, v0

    move v0, v3

    move v3, v10

    move-object v10, v1

    move v1, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    :goto_4
    move/from16 v18, v3

    move v3, v0

    move-object v0, v13

    move/from16 v13, v18

    move/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object v7, v10

    move-object v10, v9

    move-object v9, v11

    goto :goto_5

    :cond_7
    move v3, v5

    move v8, v6

    move-object/from16 v2, v23

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 737
    instance-of v1, v12, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_a

    move/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v0

    move-object v0, v13

    move v13, v10

    move-object/from16 v10, v19

    .line 740
    :goto_5
    instance-of v1, v12, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v1, :cond_9

    .line 742
    instance-of v0, v12, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    .line 743
    check-cast v12, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v12}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 526
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 739
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/16 v16, 0x1

    add-int/lit8 v11, v3, 0x1

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v20

    goto/16 :goto_1

    .line 731
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 529
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
